
PROGS  = noughty noughty-glade
SOURCES = Noughty.hs NoughtyGlade.hs

all : $(PROGS)

noughty : Noughty.hs
	$(HC_RULE)

noughty-glade : NoughtyGlade.hs
	$(HC_RULE)

HC_RULE = $(HC) --make $< -o $@ $(HCFLAGS)

clean:
	rm -f $(SOURCES:.hs=.hi) $(SOURCES:.hs=.o) $(PROGS)

HC=ghc
