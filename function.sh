#!/bin/bash
function quit {
	exit
}
function hello {
	echo Hello
}
function argfunc {
	echo $1
	echo $2
} 
hello
argfunc ali bugra kanburoglu
quit
echo foo
