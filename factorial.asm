## Aim:

8086 Assembly Language program that computes the factorial of a given integer and stores the result in memory, demonstrating the use of basic arithmetic operations, loops, and memory management in assembly programming
## APPARATUS REQUIRED:

8086 Microprocessor Emulator: EMU8086, DOSBox, or MASM/TASM assembler
Development Environment: PC/Laptop with Windows/macOS/Linux
Text Editor: Any code editor or IDE for writing assembly code
Prerequisites: Basic knowledge of 8086 instruction set and registers

## Algorithm:

Initialize registers and data segment
Load the number (N) for which factorial is to be computed
Set result register (AX) to 1 (initial factorial value)
Set counter register (BL) to the input number
Loop execution:
Multiply AX by the counter value (BL)
Decrement counter (BL)
Continue until counter reaches zero
Store the final result in designated memory location
Terminate program execution

## Program:
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

## Output:

## Result:
The program successfully demonstrates


