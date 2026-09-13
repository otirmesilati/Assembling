%include "io.inc"

section .text
global CMAIN
CMAIN:
    mov eax, 10      ; Put the number 10 into register EAX
    mov ebx, 20      ; Put the number 20 into register EBX
    add eax, ebx     ; Add EBX to EAX (EAX now holds 30)
    
    PRINT_DEC 4, eax ; A special SASM macro to print the value of EAX to the screen!
    NEWLINE          ; Jump to a new line
    
    xor eax, eax     ; Return 0 to exit the program safely
    ret
