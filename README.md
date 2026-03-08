# Lab5-Hannan
Program that shows the C/C++ code and the underlying assembly.

# Compile
gcc -m32 -no-pie maxVal.s -o lab5
gcc -m32 -no-pie HelloWorld.s -o hellowrd
gcc -m32 -no-pie HelloWorldCpp.s -o hellowrdCpp
gcc -m32 -no-pie whileLoop.s -o while

# Run
./lab5
./hellowrd
./hellowrdCpp
./while
