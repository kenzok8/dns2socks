CC ?= gcc
CFLAGS ?= -O2 -Wall -pthread

all: dns2socks

dns2socks: src/dns2socks.c src/stdafx.h
	$(CC) $(CFLAGS) src/dns2socks.c -o $@ -pthread

clean:
	rm -f dns2socks

.PHONY: all clean
