.cc.o:
	g++ -c -Wall $<

all :	clean hello_world

hello_world :hello_world.o
	g++ -o hello_world hello_world.o

run-hello-cpp :
	./hello_world

run-hello-py :
	python hello_world.py

run-hello-go :
	go run hello_world.go

run-hello-rb :
	ruby hello_world.rb

run-hello-erl :
	erl -compile hello_world
	erl -noshell -s hello_world hello_world -s init stop

run-hello_elixir :
	elixir hello_world.exs

run-hello-java :
	javac hello_world.java
	java HelloWorld

run-hello-asm :
	nasm -f macho64 hello_world.asm
	gcc -o hello_world hello_world.o
	./hello_world

run-hello-cob :
	cobc -x hello_world.cob
	./hello_world

run-hello-perl :
	perl hello_world.pl

run-hello-julia :
	julia hello_world.jl

clean :
	rm -f hello_world.o
	rm -f hello_world
