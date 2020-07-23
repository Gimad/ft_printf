cmake_minimum_required(VERSION 3.16)
project(ft_printf C)

set(CMAKE_C_STANDARD 99)

add_executable(ft_printf ft_printf.h
        main.c ft_printf.c libftprintf/ft_putstr.c libftprintf/ft_putchar.c libftprintf/ft_strlen.c libftprintf/ft_putnbr.c get_format.c libftprintf/ft_atoi.c libftprintf/ft_ltoa.c libftprintf/ft_strdup.c libftprintf/ft_atol.c ft_float.c libftprintf/ft_strany.c string_formatting.c libftprintf/ft_memcopy.c ft_numbers.c libftprintf/ft_strnew.c libftprintf/ft_bzero.c libftprintf/ft_strrev.c libftprintf/ft_uitoa_radix.c)
