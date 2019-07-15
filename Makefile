helloworld: helloworld.o
	g++ helloworld.o -o helloworld

helloworld.o: helloworld.cpp
	g++ -c helloworld.cpp -o helloworld.o

#helloworld: helloworld.o
#	g++ helloworld.o -o helloworld
#
