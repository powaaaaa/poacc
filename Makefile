CFLAGS=-std=c11 -g -static

pocc: poacc.c

test: poacc
	./test.sh

clean:
	rm -f poacc *.o *~ tmp*

.PHONY: test clean
