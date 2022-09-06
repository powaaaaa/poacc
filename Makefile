CFLAGS=-std=c11 -g -static

poacc: poacc.c

test: poacc
	./test.sh

clean:
	rm -f poacc *.o *~ tmp*

.PHONY: test clean
