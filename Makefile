capture: capture.o converter.o
	gcc -o capture capture.o
	gcc -o converter converter.o

capture.o: capture.c
	gcc -c capture.c

converter.o: converter.c
	gcc -c converter.c

clean: *.o
	rm -rf *.o capture
