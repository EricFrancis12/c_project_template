main: main.c
	gcc main.c -o main

run: main
	./main

clean:
	rm -f *.exe *.msi *.so *.o main
