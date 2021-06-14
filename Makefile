CC = gcc

all: purpose a.c
	${CC} -Wall a.c -o test

purpose:
	@echo "build this project"

clean:
	rm ./test
