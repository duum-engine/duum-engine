OJS= main.c
FLAGS= -lGL -lSDL2 -lglut -lm -lX11 -lGLU
CC= gcc
OUT=a.out

a.out:
	${CC} -o ${OUT} ${OJS} lodepng.o ${FLAGS}

lodepng.o:
	${CC} -c ./lodepng.c
