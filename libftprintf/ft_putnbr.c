/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   ft_putnbr.c                                        :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: Gimad <marvin@42.fr>                       +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2020/07/06 15:08:39 by Gimad             #+#    #+#             */
/*   Updated: 2020/07/06 15:08:41 by Gimad            ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include "../ft_printf.h"

void	ft_putnbr(int n)
{
	unsigned int	new_n;

	if (n < 0)
	{
		new_n = -n;
		ft_putchar('-');
	}
	else
		new_n = n;
	if (new_n >= 10)
	{
		ft_putnbr(new_n / 10);
		ft_putchar(new_n % 10 + '0');
	}
	else
		ft_putchar(new_n + '0');
}
