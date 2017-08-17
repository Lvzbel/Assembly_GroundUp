# Assembly-GroundUp
This is my progress of the book Programming from the Ground Up by Jonathan Bartlett

The code is written in x32, to compile and run on a x64 machine the use the fallowing commands
Note: that the argument --gstabs+ is so we can later debug with gdb

>as --gstabs+ --32 -o filename.o file.s

>ld -m elf_i386 -o filename filename.o

Example for chapter 4

>as --gstabs+ --32 -o power.o power.s

>ld -m elf_i386 -o power power.o

