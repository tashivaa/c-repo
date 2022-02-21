build1.exe:big2.o big3.o fiba.o fact.o rev.o sort.o palin.o sum2.o

	
	gcc -o build1.exe big2.o big3.o fiba.o fact.o rev.o sort.o palin.o sum2.o


big2.o:big2.c

	gcc -c big2.c

big3.o:big3.c

	gcc -c big3.c

fiba.o:fiba.c

	gcc -c fiba.c

fact.o:fact.c

	gcc -c fact.c

rev.o:rev.c

	gcc -c rev.c

sort.o:sort.c

	gcc -c sort.c

palin.o:palin.c

	gcc -c palin.c

sum2.o:sum2.c

	gcc -c sum2.c
