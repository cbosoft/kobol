# Kobol
Kobol, ancestral home of Twelve Colonies, is a planet in the Milky Way galaxy, located in sector 728. While lush and life supporting, the planet has been abandoned by all sentient life for at least 2000 years, ever since the exodus of Thirteen Tribes. The surface is dotted by ruins of civilized life, now all but reclaimed by nature.

Wait, wrong cobol.

# Cobol
Cobol ("common business-oriented language") is a compiled English-like computer programming language designed for business use. It is an imperative, procedural, and, since 2002, object-oriented language.


## Cobol?
```cobol
+----+++------------------------------------------------------------------------
000001 IDENTIFICATION DIVISION.
000002 PROGRAM-ID hello-world.
000003 PROCEDURE DIVISION.
000004*    Print greeting. This is a comment!
000005     DISPLAY "Hello, world!"
000006     STOP RUN.
```

The sixties were wild, man.


## Installation
```bash
sudo apt install gnucobol
```


## Build
```bash
cobc -x $FILENAME
# or
make $FILENAME_NO_EXT
```

e.g.
```bash
make fizz_buzz
```

## Run
As you would any executable, e.g.
```bash
./fizz_buzz
```
