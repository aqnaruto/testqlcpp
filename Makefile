hello: hello.cc
	g++ -o hello hello.cc

run: hello
	./hello
