all: kilo

kilo: kilo.c
	gcc -o kilo kilo.c -Wall -W -pedantic -std=c99

clean:
	rm kilo
