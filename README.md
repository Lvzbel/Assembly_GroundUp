# Assembly_GroundUp
This is my progress of the book Programming from the Ground Up by Jonathan Bartlett

Because the code is in x64 we need to tell the assembler and the linker to compile in x32

>as --32 -o <insertname>.o <insertname>.s
>ld -m elf_i386 -o <insertname> <insertname>.o

Example for chapter 4
as --32 -o power.o power.s
ld -m elf_i386 -o power power.o

There should be no modification needed even if Vim tells us otherwise.
