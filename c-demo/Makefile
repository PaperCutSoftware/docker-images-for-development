.SUFFIXES:

.PHONY: clean

CXXFLAGS := $(CXXFLAGS) -DDEBUG -g

mult3:

clean:
	-rm mult3

%: %.cpp
	$(CXX) $(CXXFLAGS) -o $@ $^