/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   ft_atol.c                                          :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: Gimad <marvin@42.fr>                       +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2020/07/06 15:07:43 by Gimad             #+#    #+#             */
/*   Updated: 2020/07/06 15:07:48 by Gimad            ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include "../ft_printf.h"
#define MAX_LONG 9223372036854775807

int				ft_isdigit(int c)
{
	return (c >= '0' && c <= '9');
}

static int		nbr_len(unsigned long long n)
{
	int len;

	len = 1;
	while ((n /= 10) != 0)
		len++;
	return (len);
}

long			ft_atol(const char *str)
{
	int					sign;
	unsigned long long	res;

	sign = 1;
	res = 0;
	while (ft_isspace(*str))
		str++;
	if (*str == '-' || *str == '+')
	{
		sign = (*str == '-') ? (-1) : (1);
		str++;
	}
	while (ft_isdigit(*str))
	{
		res = res * 10 + (*str - '0');
		str++;
		if (res > MAX_LONG && sign > 0)
			return (-1);
		if (res > 0)
			if (res - 1 > MAX_LONG && sign < 0)
				return (0);
		if (nbr_len(res) >= 19 && ft_isdigit(*str))
			return ((sign > 0) ? (-1) : (0));
	}
	return ((long)res * sign);
}
