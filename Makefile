CC=gcc
CFLAGS=-Wall -g

huffman: huffman.c
	${CC} ${CFLAGS} -o huffman huffman.c

clean:
	rm huffman

