/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   main.c                                             :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: Gimad <marvin@42.fr>                       +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2020/07/10 17:31:29 by Gimad             #+#    #+#             */
/*   Updated: 2020/07/10 17:31:33 by Gimad            ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include "ft_printf.h"
#include <stdio.h>

int		main(void)
{
	ft_printf("%o", -1);
	ft_printf("%s!\n", "Cердито прокричал Денисов и отошел в сторону.");
	printf("%o!\n", -1);
	return (0);
}
