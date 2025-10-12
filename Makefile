TARGET = Lab2

$(TARGET) : main.o calculator.o
	gcc -o $(TARGET) main.o calculator.o

main.o : main.c 
	gcc -c main.c -o main.o

calculator.o : calculator.c 
	gcc -c calculator.c -o calculator.o

clean :	
	rm *.o $(TARGET)