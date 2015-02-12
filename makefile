zadanie:	main.o funkcja.o
	g++ main.o funkcja.o -o zadanie
funkcja.o:	funkcja.h funkcja.cpp
	g++ -c funkcja.cpp -o funkcja.o
main.o:	main.cpp funkcja.h
	g++ -c main.cpp -o main.o
.PHONY: clean
clean:
	rm -f main.o funkcja.o zadanie