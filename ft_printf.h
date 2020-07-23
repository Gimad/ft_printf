/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   ft_printf.h                                        :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: Gimad <marvin@42.fr>                       +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2020/07/10 16:16:32 by Gimad             #+#    #+#             */
/*   Updated: 2020/07/10 16:16:46 by Gimad            ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#ifndef FT_PRINTF_H
# define FT_PRINTF_H

# include <string.h>
# include <stdlib.h>
# include <unistd.h>
# include <stdarg.h>
# include <stdint.h>
# include <limits.h>
# include <float.h>
# include <wctype.h>

/* Структура для хранения размеров при обработке флагов длинны.
 * Сделана с помощью битовых операций. Почитать можно тут:
 * https://ru.wikipedia.org/wiki/%D0%9E%D0%BF%D0%B5%D1%80%D0%B0%D1%82%D0%BE%D1%80%D1%8B_%D0%B2_C_%D0%B8_C%2B%2B
 */

enum				e_ptf_sizes
{
	SHORT = (1 << 8),
	LONG = (1 << 9),
	LLONG = (1 << 10),
	INTMAX = (1 << 11),
	CHAR = (1 << 12),
	SIZE_T = (1 << 13),
	LDBL = (1 << 15),
	PTR = INTMAX
};

/* Структура для хранения размера буфера,в котором хранятся данные на печать
 * и переменные, которые отвечают за сдвиг строки влево, заполнение нулями
 * или пробелами, знак плюс
 */

enum				e_ptf_flags
{
	FLAG_MINUS = (1 << 0),
	FLAG_PLUS = (1 << 1),
	FLAG_SPACE = (1 << 2),
	FLAG_OCTOTHORPE = (1 << 3),
	FLAG_GROUP = (1 << 4),
	FLAG_REDUCE = (1 << 5),
	FLAG_ZPADD = (1 << 6),
	FLAG_PTR = PTR | FLAG_OCTOTHORPE,
	BUFF_SIZE = 512,
	BIG_INT = sizeof(long long)
};

/* Основная структура, в которой хранятся переменые для получения строки из
 * va_arg, буфер для хранения перед выводом на печать, ширина и точность строки
 */

typedef struct		s_ptf_all
{
	va_list			arg;
	char			buff[BUFF_SIZE + 1];
	size_t			buff_index;
	int				cap;
	int				fd;
	int				flags;
	const char		*frmt;
	char			*output;
	int				prec;
	size_t			printed;
	void			(*release)(struct s_ptf_all*);
	int				width;
}					f_ptf_all;

void		ft_putchar(char c);
void		ft_putstr(char *str);
void		ft_putnbr(int n);
int			ft_atoi(const char *str);
long		ft_atol(const char *str);
char		*ft_itoa(int n);
char		*ft_ltoa(long n);
size_t		ft_uitoa_radix(unsigned int nmbr, char *buff, const int radix,
			const int upper);
void		*ft_memcpy(void *dst, const void *src, size_t n);
int			ft_strany(char const *str, const int c);
size_t		ft_strlen(const char *s);
char		*ft_strdup(const char *str);
char		*ft_strnew(size_t size);
void		ft_strrev(char *start, char *end);
int			ft_isspace(int c);
int			ft_printf(const char *format, ...);
int			pars(register f_ptf_all *info);
void		ft_format(f_ptf_all*info);
void		ft_find_size(f_ptf_all *info);
void		ft_type(f_ptf_all *info);
void		width_prec(f_ptf_all *info);
void		ft_padd(f_ptf_all *info, int len_padd, const char padd);
void		print_all(f_ptf_all *info, char *data, size_t size);
void		ft_print_fl(f_ptf_all *info);
void		ft_float(f_ptf_all *info);
void		ft_str_arg(f_ptf_all *info);
void		ft_chr_arg(f_ptf_all *info);
void		ft_nmbr_arg(f_ptf_all *info);
void 		ft_unmbr_arg(f_ptf_all *info, int base);

#endif /* FT_PRINTF_H */
