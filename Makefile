CFLAGS ?= -Wall
PROGS = mygitpackage

all: $(PROGS)

$(PROGS): $(PROGS).c
	$(CC) $(CFLAGS) -o $@ $^

clean:
	rm -f $(PROGS) *.o
