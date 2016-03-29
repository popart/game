#export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/usr/include
all:
	gcc -o myprogram myprogram.c -lGLEW -lGL `sdl2-config --cflags --libs`
