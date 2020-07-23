/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   get_format.c                                       :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: sberic <marvin@42.fr>                      +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2020/07/20 18:26:11 by sberic            #+#    #+#             */
/*   Updated: 2020/07/20 18:26:22 by sberic           ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include "ft_printf.h"

/* Ф-ция, которая ищет знаки в самом начале строки, чтобы понять как дальше её
 * форматировать
 */

void	ft_format(f_ptf_all*info)
{
	info->flags = 0;
	info->width = 0;
	info->prec = 6;
	info->cap = 0;

	while (*info->frmt)
	{
		if (*info->frmt == '-')
			info->flags |= FLAG_MINUS;
		else if (*info->frmt == '+')
			info->flags |= FLAG_PLUS;
		else if (*info->frmt == '#')
			info->flags |= FLAG_OCTOTHORPE;
		else if (*info->frmt == '0')
			info->flags |= FLAG_ZPADD;
		else if (*info->frmt == ' ')
			info->flags |= FLAG_SPACE;
		else
			break;
		info->frmt++;
	}
	width_prec(info);
	ft_find_size(info);
	ft_type(info);
}

/* Ф-ция ищет есть ли флаги размеров и записывает их в переменные, для
 * дальнейшей обработки, когда узнает какой тип
 */

void	ft_find_size(f_ptf_all *info)
{
	while (*info->frmt)
	{
		if (*info->frmt == 'h')
			info->flags |= (*(info->frmt + 1) == 'h' && ++info->frmt)
					? CHAR : SHORT;
		else if (*info->frmt == 'l')
			info->flags |= (*(info->frmt + 1) == 'l' && ++info->frmt)
					? LLONG : LONG;
		else if (info->flags == 'L')
			info->flags |= LDBL;
		else
			break;
		++info->frmt;
	}
}

/* Ф-ция, которая ищет необходимый тип и передает его дальше для обработки и
 * вывода на печать. Здесь должны быть все типы, которые указаны в сабжекте.
 */

void	ft_type(f_ptf_all *info)
{
	//info->cap = ft_strany("FPX", *info->frmt);
	if (*info->frmt == 's')
		ft_str_arg(info);
	else if (*info->frmt == 'c')
		ft_chr_arg(info);
	else if (*info->frmt == 'd' || *info->frmt == 'i')
	{
		ft_nmbr_arg(info);
	}
	else if (*info->frmt == 'f')
	{
		ft_float(info);
	}
	else if (*info->frmt == 'p' && (info->flags |= FLAG_PTR))
		ft_unmbr_arg(info, 16);
	else if (*info->frmt == 'o')
		ft_unmbr_arg(info, 8);
	else if (*info->frmt == 'u')
		ft_unmbr_arg(info, 10);
	else if (*info->frmt == 'x' || *info->frmt == 'X')
		ft_unmbr_arg(info, 16);
	++info->frmt;
}

/* Ф-кия обрабатывает заданную ширину и точность, а если их нет в строке, то
 * указывает стандартные для принтфа значения
 */

void	width_prec(f_ptf_all *info)
{
	if (*info->frmt >= '0' && *info->frmt <= '9')
		while (*info->frmt >= '0' && *info->frmt <= '9')
			info->width = 10 * info->width + (*info->frmt++ - '0');
	else if (*info->frmt == '*' && info->frmt++)
	{
		info->width = va_arg(info->arg, int);
		if (info->width < 0 && (info->width = -info->width))
			info->flags |= FLAG_MINUS;
	}
	if (*info->frmt == '.' && info->frmt++)
	{
		info->prec = 0;
		info->flags |= FLAG_REDUCE;
		if (*info->frmt >= '0' && *info->frmt <= '9')
			while (*info->frmt >= '0' && *info->frmt <= '9')
				info->prec = 10 * info->prec + (*info->frmt++ - '0');
		else if (*info->frmt == '*')
		{
			info->prec = va_arg(info->arg, int);
			if (info->prec < 0)
				info->flags &= ~FLAG_REDUCE;
			info->prec = (info->prec < 0) ? 6 : info->prec;
			++info->frmt;
		}
	}
}

/* Ф-ция нужна для заполнения ширины нулями или пробелами, если в строке указан
 * сдвиг влево. Стандартная ширина равна 8 символам.
 */

void	ft_padd(f_ptf_all *info, int len_padd, const char padd)
{
	char		*padd_now;
	const char	padd_zero[] = "00000000";
	const char	padd_space[] = "        ";

	if (len_padd > 0)
	{
		padd_now = (char*)((padd == '0') ? padd_zero : padd_space);
		while (len_padd >= 8)
		{
			print_all(info, padd_now, 8);
			len_padd -= 8;
		}
		while (len_padd >= 4)
		{
			print_all(info, padd_now, 4);
			len_padd -= 4;
		}
		while (len_padd--)
			print_all(info, padd_now, 1);
	}
}
