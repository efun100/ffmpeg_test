ffmpeg_test.o:ffmpeg_test.c
	cc ffmpeg_test.c -lSDL2 -lavformat -lavcodec -lavutil -lswscale -o ffmpeg_test.o

clean:
	rm *.o

