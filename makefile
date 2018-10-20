cal : main.o add.o min.o mul.o div.o
	gcc -o cal main.o add.o min.o mul.o div.o
main.o : main.c
	gcc -g -c main.c
add.o : add.c
	gcc -g -c add.c
min.o : min.c
	gcc -g -c min.c
mul.o : mul.c
	gcc -g -c mul.c
div.o : div.c
	gcc -g -c div.c 
clean :
	rm -f cal main.o add.o min.o mul.o div.o
