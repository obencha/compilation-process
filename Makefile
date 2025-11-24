CFLAGS = -Wall -Wextra -pedantic

main: main.c
	gcc -Wall -Wextra -pedantic main.c -o main

argsExample:
	gcc $(CFLAGS) main.c -o main

clean:
	rm main

run:
	./main