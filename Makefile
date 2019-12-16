CXX=clang++
INC=./include
LIBS=-lGL -lglut

Single_Point: Single_Point.cpp
	$(CXX) -o Single_Point Single_Point.cpp -I$(INC) $(LIBS)

clean:
	rm -f Single_Point
