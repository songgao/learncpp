CXX=g++-4.8
CXXFLAGS=-std=c++11

main: main.o Vector.o
	$(CXX) $(CXXFLAGS) -o main main.o Vector.o

clean: 
	rm main.o Vector.o
