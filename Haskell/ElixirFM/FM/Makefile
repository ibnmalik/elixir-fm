GHCOPT    = -ffi -O -fvia-C -funbox-strict-fields -fwarn-incomplete-patterns

OFILES=lib/FM/Generic/rts.o lib/FM/Generic/trie_lib.o

.PHONY: rts.o trie_lib.o haddock all sw osw ita lat rus spa tools

all:
	make lat
lib/FM/Generic/rts.o: 
	gcc -c -O3 ./lib/FM/Generic/rts.c -o ./lib/FM/Generic/rts.o
lib/FM/Generic/trie_lib.o:
	gcc -c -O3 ./lib/FM/Generic/trie_lib.c -o lib/FM/Generic/trie_lib.o
lat: $(OFILES)
	ghc $(GHCOPT) $(FMLIB) -i./lib -i./latin --make ./latin/Main.hs  $(OFILES) -o morpho_lat
	strip morpho_lat
.PHONY : clean
clean:
	rm -f ./lib/FM/Generic/*.o ./lib/FM/Generic/*.hi *~ ./lib/*~ ./latin/*.o ./latin/*.hi ./latin/*~  
