CC=gcc
CFLAGS=-g -Wall

EXEC=eisenn.o

all: $(EXEC)

$(EXEC): eisenn.c
	$(CC) $(CFLAGS) -o $(EXEC) eisenn.c

clean:
	rm -rf *.o $(EXEC)
