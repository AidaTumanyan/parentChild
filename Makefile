all: main

main: parentChild.o 
	g++  parentChild.o -o main

parentChild: parentChild.cpp
	g++ -c parentChild.cpp -o parentChild.o

clean:
	rm *.o main
