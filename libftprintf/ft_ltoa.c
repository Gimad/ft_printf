/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   ft_ltoa.c                                          :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: Gimad <marvin@42.fr>                       +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2020/07/06 15:07:59 by Gimad             #+#    #+#             */
/*   Updated: 2020/07/06 15:08:01 by Gimad            ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include "../ft_printf.h"

char			*ft_ltoa(long n)
{
	char	*s;
	long	nb;
	int		len;

	if (n == LONG_MIN)
		return (ft_strdup("-9223372036854775808"));
	len = 1;
	n < 0 ? ++len : 0;
	nb = n < 0 ? -n : n;
	while (nb > 9)
	{
		nb /= 10;
		++len;
	}
	s = (char*)malloc(sizeof(char) * (len + 1));
	s[len] = '\0';
	n < 0 ? *s = '-' : 0;
	n < 0 ? n = -n : 0;
	while (n > 9)
	{
		s[--len] = (n % 10) + 48;
		n /= 10;
	}
	s[--len] = n + 48;
	return (s);
}

static size_t	str_len(long int numb)
{
	size_t len;

	len = 0;
	if (numb <= 0)
	{
		numb *= -1;
		len++;
	}
	while (numb != 0)
	{
		len++;
		numb /= 10;
	}
	return (len);
}

char			*ft_itoa(int n)
{
	char		*str;
	size_t		len;
	long int	numb;
	char		*src;

	numb = n;
	len = str_len(numb);
	if (!(str = ft_strnew(len)))
		return (NULL);
	src = str;
	if (numb <= 0)
	{
		*str = (numb < 0) ? (45) : (48);
		numb *= -1;
	}
	str += len;
	while (numb)
	{
		*(--str) = (numb % 10) + '0';
		numb /= 10;
	}
	return (src);
}