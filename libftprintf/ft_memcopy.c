/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   ft_memcopy.c                                       :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: sberic <marvin@42.fr>                      +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2019/09/04 22:36:08 by sberic            #+#    #+#             */
/*   Updated: 2020/07/06 15:08:16 by Gimad            ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include "../ft_printf.h"

void	*ft_memcpy(void *dst, const void *src, size_t n)
{
	char *temp;

	temp = dst;
	if ((char*)dst == 0 && (char*)src == 0)
		return (NULL);
	while (n--)
		*((unsigned char*)dst++) = *((unsigned char*)src++);
	return (temp);
}
