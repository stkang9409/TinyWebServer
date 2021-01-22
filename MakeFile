CC=gcc
CFLAGS=-Wall -O2 -m32
OBJS=tiny.o csapp.o
tiny: $(OBJS)
    $(CC) $(CFLAGS) -o stiny $(OBJS)
tiny.o: 
    tiny.c csapp.h
csapp.o: 
    csapp.c csapp.h
clean: rm -f *~ *.o tiny
