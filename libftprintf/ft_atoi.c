/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   ft_atoi.c                                          :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: Gimad <marvin@42.fr>                       +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2020/07/06 15:07:23 by Gimad             #+#    #+#             */
/*   Updated: 2020/07/06 15:07:36 by Gimad            ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include "../ft_printf.h"

int		ft_isspace(int c)
{
	c = (unsigned char)c;
	if (c == '\t' || c == '\n' || c == '\v'
		|| c == '\f' || c == ' ' || c == '\r')
		return (1);
	else
		return (0);
}

int		ft_atoi(const char *str)
{
	unsigned long	sum;
	int				sign;

	sum = 0;
	sign = 1;
	while (ft_isspace(*str))
		str++;
	if (*str == '+')
		str++;
	else if (*str == '-')
	{
		sign = -1;
		str++;
	}
	while (*str)
	{
		if (*str < '0' || *str > '9')
			return ((int)sum * sign);
		sum *= 10;
		sum += (*str - '0');
		str++;
	}
	if (sum <= 9223372036854775808uL)
		return ((int)sum * sign);
	return (sign == 1 ? -1 : 0);
}
