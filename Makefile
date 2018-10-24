all:
	gcc parse.c radiotap.c -o parse
clean:
	rm parse
