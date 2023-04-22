final:
	nasm boot.asm -f bin -o boot.bin
	qemu-system-x86_64 boot.bin
	rm boot.bin