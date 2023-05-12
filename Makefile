NAME = Minishell

SRCS = main.c

CFLAGS = -Wall -Wextra -Werror

CC = gcc 

$(NAME): $(SRCS.c = SRCS.o)
	$(CC) $(CFLAGS) $(SRCS) -o $(NAME)

all: $(NAME)

bonus: all

re:	clean
	make all

clean:
	rm -rf $(NAME)
