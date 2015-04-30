CC=gcc
CFLAGS=-Wall -Wextra -Werror -pedantic -std=gnu11
LDFLAGS=

all:
	mkdir --parents ./bin/
	$(CC) $(CFLAGS) $(LDFLAGS) -o ./bin/mntns-exec ./src/mntns-exec.c
