NAME = Minishell

SRCS = main.c

CC = gcc -Wall -Wextra -Werror

$(NAME): $(SRCS.c = SRCS.o)
	$(CC) $(SRCS) -o $(NAME)

all: $(NAME)

bonus: all

re:	clean
	make all

clean:
	rm -rf $(NAME)
