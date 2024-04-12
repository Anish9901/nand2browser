## nand2browser

Implementation of projects from [nand2tetris](https://www.nand2tetris.org/) & [fromthetransistor](https://github.com/geohot/fromthetransistor).

- `basic_lgs/`: Chip implementation of basic logic gates like NOT, AND, XOR, etc using NAND.
- `ALU/`: Chip implementation of an Arithmetic Logical Unit(ALU) which, for a given input x, y could compute operations like: !x, !y, x+1, y+1, x+y, x&y, x|y, etc, using specified opcodes. Also includes chip implementations of a Half Adder, Full Adder and a 16-bit Incrementer.
- `memory/`: Chip implementation for various memory units e.g. a Bit, a Program Counter(PC), a 16-bit wide Register, Random Access Memory(RAM) with register width of 16-bits, and various register count of 8, 64, 512, 4096(4K), 16384(16K).