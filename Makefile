all: test.c
	gcc -Wall -std=c11 -D_GNU_SOURCE -o test test.c -lpthread -mavx

