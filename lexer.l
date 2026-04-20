%option noyywrap

%{
#include <iostream>
using namespace std;
%}

digit   [0-9]
letter  [a-zA-Z_]

%%

"int"       { cout << "KEYWORD: int" << endl; }
[a-zA-Z_][a-zA-Z0-9_]*   { cout << "IDENTIFIER: " << yytext << endl; }
[0-9]+      { cout << "NUMBER: " << yytext << endl; }
"+"         { cout << "PLUS" << endl; }
[ \t\n]+    ;
.           { cout << "UNKNOWN: " << yytext << endl; }

%%

int main()
{
    yylex();
    return 0;
}