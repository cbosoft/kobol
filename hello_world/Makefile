hello_world: %.cobol
	cobc -x $@.cobol -o $@
	./$@

run: hello_world
	./$<
