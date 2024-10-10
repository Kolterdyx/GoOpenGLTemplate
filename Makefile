
NAME = scop

$(NAME): all

all:
	go build

clean:
	@true

fclean: clean
	rm $(NAME)

re: fclean all

.PHONY = all clean fclean re