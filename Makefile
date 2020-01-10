all:
	gcc -c main.c -o hello.img
clean:
	rm -f *.o *.img
