objects/glue.o: glue.c
	gcc -o $@ -c glue.c

objects/factorial_function.o: factorial_function.cobol
	cobc -o $@ factorial_function.cobol

libfact.so: objects/glue.o objects/factorial_function.o
	gcc -o $@ $^ -shared $(cob-config --libs) -fPIC

run: libfact.so
	python run_cobol.py
