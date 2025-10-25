
15.Write an assembly language program in 8051 to exchange the contents of two memory blocks of equal length.

## Aim

To develop an 8051 Assembly Language program that generates the contents of two memory blocks of equal length and stores them in RAM.

## Apparatus Required

1. 8051 Microcontroller or Emulator (e.g., Keil µVision)
2. PC/Laptop with Windows/macOS/Linux
3. Text editor or IDE to write and assemble 8051 assembly code
4. Basic knowledge of 8051 instructions and registers

## Algorithm

1. Initialize pointers (R0, R1) to point to the start of the two memory blocks.
2. Load a counter (R2) with the length of the blocks.
3. Repeat until the counter is zero:
4. Generate or copy content to memory block 1.
5. Generate or copy content to memory block 2.
6. Increment memory pointers.
7. Decrement counter.
8. End program when all memory locations are filled.

## Program
ORG 0OH
SJMP 30H
ORG 30H
MOV RO, #30H
MOV R1, #40H
MOV R2,#OSH
LOOP:
MOV A, GRO
XCH A, @R1
MOV @RO, A
INC RO
INC R1
DJNZ R2, LOOP
HERE:SJMP HERE
END
## Output

<img width="1920" height="1200" alt="Screenshot (3467)" src="https://github.com/user-attachments/assets/084f45eb-7d90-4b2e-b5a0-f427edb67fbe" />
<img width="1920" height="1200" alt="Screenshot (3468)" src="https://github.com/user-attachments/assets/1191e928-35d1-41aa-a296-399de6e31d60" />
<img width="1920" height="1200" alt="Screenshot (3469)" src="https://github.com/user-attachments/assets/4f3d3549-a20f-40a3-ac8c-b657fb3daef6" />
<img width="1920" height="1200" alt="Screenshot (3470)" src="https://github.com/user-attachments/assets/c2754062-8f6a-48e0-b615-58479efab0c9" />

## Result
The program successfully generates the contents of two memory blocks of equal length and stores them in RAM.


