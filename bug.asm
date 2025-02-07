```assembly
mov ax, 1000h ; Example: Trying to access a segment that is not loaded
mov ds, ax
mov bx, 0
mov al, [bx] ; Accessing memory at address 0
```