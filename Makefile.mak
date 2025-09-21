$(cc) = gcc
calculator: main.o cal.o
	$(cc) main.o cal.o -o calculator
main.o: main.c cal.h
	$(cc) -c main.c
cal.c: cal.c cal.h
	$(cc) -c cal.c
clean:
	rm *.o calculator