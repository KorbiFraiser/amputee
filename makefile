all:	main.cpp amputee.cpp amputee.h
		g++ -c main.cpp amputee.cpp
		g++ -o amputee main.o amputee.o -lSDL2 -lSDL2_image -lSDL2_ttf -lSDL2_mixer
		rm main.o amputee.o