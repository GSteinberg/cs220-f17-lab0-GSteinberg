all: hw1

hw1: hw1.c
	gcc hw1.c -o hw1

clean:
	rm -f hw1
	rm *~ #*#

