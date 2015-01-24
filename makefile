CXXFLAGS=-std=c++11 -Wall -Werror
TARGET=main
OBJS=main.o Vector.o

$(TARGET): $(OBJS)
	$(CXX) $(CXXFLAGS) -o $@ $^

clean: 
	rm -f $(TARGET) $(OBJS)
