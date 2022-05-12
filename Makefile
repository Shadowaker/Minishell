NAME = Minishell

SRCS = main.c

CC = gcc -Wall -Wextra -Werror

$(NAME): $(SRCS.c = SRCS.o)
	$(CC) $(SRCS) -o $(NAME)
	@ echo "Compiling..."
	@ echo "Loading a lot of alpacas and stuffs"
	@ say "Minishell compiled"
	@ say "Welcome to Minishell, by Dan"
	@ say -v Alice "anvedi ce l'ha fatta"
#	@ say -v Luca "Se non capisci l'inglese imparatelo"

all: $(NAME)

bonus: all

re:	clean
	make all

clean:
	rm -rf $(NAME)
