main: main.o sum.o sub.o mul.o div.o
	gcc -o main main.o sum.o sub.o mul.o div.o
main.o:main.c
	gcc -c -o main.o main.c
sum.o:sum.c
	gcc -c -o sum.o sum.c 
sub.o:sub.c
	gcc -c -o sub.o sub.c 
mul.o:sub.c
	gcc -c -o mul.o mul.c 
div.o:sub.c
	gcc -c -o div.o div.c 

