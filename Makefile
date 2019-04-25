all: daytimed daytime echod echo

daytimed: daytimed.c
	gcc -o daytimed daytimed.c
daytime: daytime.c
	gcc -o daytime daytime.c
echod: echod.c
	gcc -o echod echod.c
echo: echo.c
	gcc -o echo echo.c