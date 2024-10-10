
NAME = scop

$(NAME): all

all: get
	go build

get:
	go get

clean:
	@true

fclean: clean
	rm $(NAME)

re: fclean all

.PHONY = all clean fclean re