/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   ft_numbers.c                                       :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: sberic <marvin@42.fr>                      +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2020/07/20 18:24:55 by sberic            #+#    #+#             */
/*   Updated: 2020/07/20 18:25:05 by sberic           ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include "ft_printf.h"

void	ft_print_unmbr(f_ptf_all *info, unsigned int nmbr, int radix)
{
	char 	str[BIG_INT];
	size_t 	need_print = 0;

	if (radix == 8)
		need_print = ft_uitoa_radix(nmbr, str, radix, info->cap);
	else if (radix == 10)
		need_print = ft_uitoa_radix(nmbr, str, radix, info->cap);
	if (!(info->flags & FLAG_REDUCE))
		info->prec = 0;
	print_all(info, str, need_print);
	ft_padd(info, info->width, ' ');
}

void	ft_nmbr_arg(f_ptf_all *info)
{
	long nmb;
	char *str;

	if (info->flags & CHAR)
		nmb = (char)va_arg(info->arg, int);
	else if (info->flags & SHORT)
		nmb = (short)va_arg(info->arg, int);
	else if (info->flags & LONG)
		nmb = va_arg(info->arg, long);
	else if (info->flags & LLONG)
		nmb = va_arg(info->arg, long long);
	else
		nmb = va_arg(info->arg, int);
	str = ft_ltoa(nmb);
	if (!(info->flags & FLAG_REDUCE))
		info->prec = 0;
	print_all(info, str, ft_strlen(str));
	ft_padd(info, info->width, ' ');

}

void ft_unmbr_arg(f_ptf_all *info, int radix)
{
	unsigned int nmbr;

	if (info->flags & CHAR)
		nmbr = (char) va_arg(info->arg, unsigned int);
	else if (info->flags & SHORT)
		nmbr = (short) va_arg(info->arg, unsigned int);
	else if (info->flags & LONG)
		nmbr = va_arg(info->arg, unsigned long);
	else if (info->flags & LLONG)
		nmbr = va_arg(info->arg, unsigned long long);
	else
		nmbr = va_arg(info->arg, unsigned int);
	ft_print_unmbr(info, nmbr, radix);
}