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
