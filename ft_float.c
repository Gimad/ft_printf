/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   ft_float.c                                         :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: sberic <marvin@42.fr>                      +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2020/07/20 18:25:52 by sberic            #+#    #+#             */
/*   Updated: 2020/07/20 18:26:03 by sberic           ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include "ft_printf.h"

/* void	ft_float(f_ptf_all *info)
{
	double	fl;
	int 	part1;
	int 	part2;
	int 	i;

	fl = va_arg(info->arg, double);
	i = info->prec;
	part1 = (int)fl;
	fl = fl - part1;
	while ((fl -  part2) != '\0' && i--)
	{
		fl *= 10;
		part2 = fl;
	}
	if (info->prec == 6)
		part2 += 1;
	ft_putnbr(part1);
	ft_putchar('.');
	ft_putnbr(part2);

} */

static void		ft_float_help(long *acc,long double *fl,
		long *i, int *sgn)
{
	*fl = (*fl < 0) ? -(*fl) : *fl;
	*i = 0;
	while (*i < *acc)
	{
		(*fl) = (*fl) * 10;
		(*i)++;
	}
	*fl = *fl + 0.5;
	while (*i)
	{
		(*i)--;
		*fl /= 10;
	}
	*i = (*acc > 0) ? 1 : 0;
	*i += (*sgn == 1) ? 1 : 0;
}

void			ft_float(f_ptf_all *info)
{
	long double			fl;
	char				*num;
	long				i;
	int					sgn;
	long double			ld;
	char				*res;
	long				acc;

	fl = va_arg(info->arg, double);
	acc = info->prec;
	sgn = ((*(__int128_t*)&fl) >> 79) & 1;
	ft_float_help(&acc, &fl, &i, &sgn);
	ld = fl;
	while (ld > 1 && ++i)
		ld = ld / 10;
	res = (char*)malloc(sizeof(char) * (i + acc + 2));
	num = ft_itoa((unsigned long long int)fl);
	i = 0;
	res[0] = (sgn == 1 && ++i) ? '-' : '0';
	while (*num != '\0')
		res[i++] = *num++;
	free(num - (i - sgn));
	res[i] = (acc != 0) ? '.' : '\0';
	while (acc-- > 0 && (fl = fl * 10) >= 0 && ++i)
		if ((res[i] = ((unsigned long long)fl % 10 + '0')))
			fl = fl - (unsigned long long)fl;
	res[++i] = '\0';
	//print_all(info, res,);
}
