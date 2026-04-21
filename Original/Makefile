#
#	Makefile for mscp
#

CC=gcc
CFLAGS=-Wall -O2 -ansi -pedantic

TARGETS=mscp

mscp:	mscp.c
	$(CC) $(CFLAGS) -o mscp mscp.c

dumpbook: mscp.c
	${CC} -DSAVE_BOOK_BIN=1 mscp.c -o dumpbook

clean:
	rm -f ${TARGETS}

