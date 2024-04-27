from pwn import *

# Generate a cyclic pattern so that we can find the offset
payload = cyclic(200)

# Example shellcode: a simple NOP sled followed by an example payload.
# Replace this with your actual shellcode.
shellcode = b'\x90' * 100  # NOP sled
shellcode += b'\xcc'       # Breakpoint instruction (INT3)

# Append the shellcode to the end of the payload
payload += shellcode

# Save the payload to a file
with open('/home/kali/Downloads/pwn_scanner/exploit.py', 'wb') as f:
    f.write(payload)

# Print the payload to stdout to inspect it
print(payload)
