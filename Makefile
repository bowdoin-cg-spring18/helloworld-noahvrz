CXX = g++
CXXFLAGS = -Wall -g

hello: hello.cpp
	$(CXX) $(CXXFLAGS) -o hello hello.cpp
