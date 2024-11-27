NAME = iot

RM = rm -rfv

all: ${NAME}
.PHONY: all

${NAME}:
	@echo "Hey !!!"

clean :
.PHONY: clean

fclean : clean
.PHONY: fclean

re : fclean all
.PHONY: re
