
7.Write an assembly language program in 8086 to find the factorial of a given  number and store the result in memory

## Aim

To develop an 8086 Assembly Language program that computes the factorial of a given integer and stores the result in memory

## Apparatus Required

8086 Microprocessor Emulator (e.g., EMU8086, DOSBox, or MASM/TASM assembler).​
PC or laptop with Windows/macOS/Linux.
Text editor or IDE to write assembly code.
Basic knowledge of 8086 instructions and registers.

## Algorithm

Initialize registers for storage (e.g., CX for counter, AX for result).
Load the number (N) for which the factorial is to be computed.
Set the result register (AX) to 1.
Repeat until the counter is zero:
Multiply AX by the counter value.
Decrement counter.
Store result in memory.
End program.

## Program
code segment
assume cs:code
start:
mov cx, 05h
mov ax, 01h
factorial_loop:
mul cx
loop factorial_loop
mov ah, 4ch
int 21h
code ends
end

## Output
![WhatsApp Image 2025-10-14 at 20 24 06_cc43c68f](https://github.com/user-attachments/assets/b7fa9e41-f81d-4987-b23e-f2c8634557f8)
![WhatsApp Image 2025-10-14 at 20 22 04_83e9bb96](https://github.com/user-attachments/assets/abb2649d-4bcf-4c43-ac92-001938ae1dc8)

## Result
The program successfully calculates and stores the factorial of a given number in memory, demonstrating correct use of loop and arithmetic instructions in the 8086 microprocessor.



