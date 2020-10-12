time=$(shell date "+%Y%m%d-%H%M%S")
all:
	gcc hello_world.c -o $(time).app

