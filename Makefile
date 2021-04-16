all: tp10

tp10: compte.o mainCompte.o 
	g++ -o tp10 compte.o mainCompte.o
	rm *.o

compte.o: compte.cpp
	g++ -c compte.cpp

mainCompte.o: mainCompte.cpp
	g++ -c mainCompte.cpp

clean:
	rm *.o