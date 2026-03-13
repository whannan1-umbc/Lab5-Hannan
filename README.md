# Lab5-Hannan
Program that shows the C/C++ code and the underlying assembly.

# Compile
gcc -m32 -no-pie maxVal.s -o lab5

gcc -m32 -no-pie HelloWorld.s -o hellowrd

g++ -m32 HelloWorldCpp.s -o HelloWorldCpp

gcc -m32 -no-pie whileLoop.s -o while

# Run
./lab5

./hellowrd

./HelloWorldCpp

./while
