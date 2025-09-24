all:
	$(CC) -O2 -funsigned-char spinnyglobe.c -o spinnyglobe
clean:
	rm -f spinnyglobe
