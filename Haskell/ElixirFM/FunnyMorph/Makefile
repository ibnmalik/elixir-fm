all:
	make arabic
arabic: 
	ghc -O2 -i./lib -i./buckwalter --make ./buckwalter/Main.hs -o morpho_ar
cleanLex:
	ghc -O2 -i./lib --make tools/Clean.hs -o tools/cleanLex
trie:
	gcc -Wall -O3 ./tools/trie.c -o ./tools/trie
.PHONY : clean
clean:
	rm -f ./lib/*.o ./lib/*.hi *~ ./lib/*~ ./buckwalter/*.o ./buckwalter/*.hi ./buckwalter/*~  
