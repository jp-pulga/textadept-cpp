# Textadept CPP
Simple module for Textadept, providing comment block completion and snippets for C++

## Features
* Comment block completion
* Snippets
* Supports Textredux and normal Textadept dialogs
* Tested on Linux and Windows. (It should work on BSD and OS-X, but this is not tested)

## Installation
* Clone the repository in the textadept modules folder ("~/.textadept/modules/")
* Run Textadpet and open some CPP file

## Key Bindings
Key|Action
---|------
*Ctrl+{*|Open brace and automatically indent next line
*Ctrl+;*|Go to end of line, insert semicolon
*Shift+Enter*|Go to end of line, insert semicolon, insert newline
*Enter*|Newline with automatic multi-line comment continuation

## Snippet Table
Snippet|Result
---|------
*gpl*|Insert the `GPLv2` license
*gpl3*|Insert the `GPLv3` license
*mit*|Instert the `MIT` license
*boost*|Instert the `BOOST` license
*pdomain*|Insert the `The Unlicense` license
*fun*|Insert a new function
*vfun*|Insert a new void function
*main*|Insert the `main` function
*for*|For loop
*fori*|Inverse for loop
*while*|While loop
*if*|If statement
*dw*|Do/While loop
*sw*|Switch block
*case*|Switch case
*class*|Empty class body
*struct*|Empty struct body
*inc*|Include statement
*linc*|Local include statement
*ret*|Return
