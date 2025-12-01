main: main.c
	gcc main.c -o main

clean:
	rm -f *.exe *.msi *.so *.o main
