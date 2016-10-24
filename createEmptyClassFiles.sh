#!/bin/sh
echo "#ifndef $1_h
#define $1_h

class $1
{
	public:
	$1();
	$1();

	private:
);
#endif" >> "$1".h

echo "#include \"./$1.h\"

$1::$1()
{ }

$1::~$1()
{ }" >> "$1".cc
