/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   ft_strany.c                                        :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: Gimad <marvin@42.fr>                       +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2020/07/06 15:09:03 by Gimad             #+#    #+#             */
/*   Updated: 2020/07/06 15:09:05 by Gimad            ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include "../ft_printf.h"

int	ft_strany(char const *str, const int c)
{
	if (str == NULL)
		return (0);
	if ((unsigned char)c == '\0')
		return (1);
	while (*str)
	{
		if (*str == (unsigned char)c)
			return (1);
		str++;
	}
	return (0);
}
