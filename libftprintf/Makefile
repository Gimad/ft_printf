# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: sberic <marvin@42.fr>                    +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2019/09/15 17:46:26 by sberic            #+#    #+#              #
#    Updated: 2019/09/15 19:03:11 by sberic           ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

NAME = libft.a
SRC =
OBJ = $(SRC:.c=.o)
.PHONY : all clean fclean re
all : $(NAME)
$(NAME) : $(OBJ)
	ar rc $(NAME) $?
	ranlib $(NAME)
.c.o : libft.h
	gcc -Wall -Werror -Wextra -c $< -o $@
clean :
	rm -f $(OBJ)
fclean : clean
	rm -f $(NAME)
re : fclean all
