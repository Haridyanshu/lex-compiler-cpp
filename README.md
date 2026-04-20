# Lex Compiler in C++

A mini lexical analyzer built using **Flex/Lex** and **C++**.
This project tokenizes source code into keywords, identifiers, operators, numbers, and symbols.

## Features

* Detects keywords (`int`, `float`, `if`, `while`)
* Detects identifiers
* Detects numeric constants
* Detects operators
* Detects punctuation symbols

## Technologies Used

* Flex / Lex
* C++
* GCC
* Git / GitHub

## Build & Run

```bash
flex lexer.l
g++ lex.yy.c -o lexer.exe
./lexer.exe < sample.txt
```

## Sample Input

```c
int x = 5 + 3;
float y = 7;
```

## Sample Output

```text
KEYWORD: int
IDENTIFIER: x
OPERATOR: =
NUMBER: 5
OPERATOR: +
NUMBER: 3
SYMBOL: ;

KEYWORD: float
IDENTIFIER: y
OPERATOR: =
NUMBER: 7
SYMBOL: ;
```

## Future Improvements

* Parser using Bison/Yacc
* Symbol Table
* Abstract Syntax Tree
* Intermediate Code Generation
* PTX-style backend

## Author

Haridyanshu
