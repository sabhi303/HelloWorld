output: main.o
	g++ main.o -o output
	./output
main.o: main.cc
	g++ -c main.cc
clean:
	rm *.o
	rm output

