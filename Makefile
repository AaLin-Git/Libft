CC =	cc
CFLAGS =	-Wall -Wextra -Werror
RM =	rm -f
NAME =	libft.a
SRC =	ft_atoi.c ft_bzero.c ft_calloc.c ft_isalnum.c ft_isalpha.c ft_isascii.c ft_isdigit.c ft_isprint.c ft_memchr.c ft_memcmp.c ft_memcpy.c ft_memmove.c ft_memset.c ft_strchr.c ft_strdup.c ft_strlcat.c ft_strlcpy.c ft_strlen.c ft_strncmp.c ft_strnstr.c ft_strrchr.c ft_tolower.c ft_toupper.c
DEST =	$(SRC:.c=.o)

make:
	$(CC) $(CFLAGS) -o $(NAME) $(SRC)

all: $(NAME)

$(NAME) : $(DEST)
	ar rcs $(NAME) $(DEST)

clean :
	$(RM) $(DEST)

fclean : clean
	$(RM) $(NAME)

re: fclean all

.PHONY : all clean fclean re
