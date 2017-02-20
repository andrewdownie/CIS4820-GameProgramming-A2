LDFLAGS = -lGL -lGLU -lglut


a2 : a2.c graphics.c visible.c graphics.h
	gcc a2.c graphics.c visible.c -o a2 $(LDFLAGS) -lm

