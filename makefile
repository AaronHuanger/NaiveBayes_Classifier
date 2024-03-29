# the compiler: gcc for C program, define as g++ for C++
CC = g++

# compiler flags:
#  -g    adds debugging information to the executable file
#  -Wall turns on most, but not all, compiler warnings
CFLAGS  = -g -Wall -Werror

# the build target executable:
TARGET = mp1

all: $(TARGET)

$(TARGET): $(TARGET).cpp
	$(CC) $(CFLAGS) -o NaiveBayesClassifier $(TARGET).cpp

clean:
	$(RM) NaiveBayesClassifier