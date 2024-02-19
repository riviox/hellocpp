TARGET = hello
CXX = g++
CXXFLAGS = -std=c++11
SOURCES = hello.cpp
EXECUTABLE = $(TARGET)

all: $(SOURCES) $(EXECUTABLE)

install:
	$(CXX) $(CXXFLAGS) $(SOURCES) -o $(EXECUTABLE)

clean:
	rm -f $(EXECUTABLE)
