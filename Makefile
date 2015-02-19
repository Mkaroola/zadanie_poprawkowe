objects= main.o funkcja.o

zadanie: $(objects)
	g++ $(objects) -o zadanie

main.o:	main.cpp funkcja.h
	g++ -c main.cpp -o main.o

funkcja.o: funkcja.cpp funkcja.h
	g++ -c funkcja.cpp -o funkcja.o

.PHONY:	clean

clean:
	rm -f zadanie $(objects)