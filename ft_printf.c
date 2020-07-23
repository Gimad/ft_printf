/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   ft_printf.c                                        :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: sberic <marvin@42.fr>                      +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2020/07/20 18:25:17 by sberic            #+#    #+#             */
/*   Updated: 2020/07/20 18:25:38 by sberic           ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include "ft_printf.h"

void	ft_print_fl(f_ptf_all *info)
{
	write(info->fd, info->buff, info->buff_index);
}

void	print_all(f_ptf_all *info, char *data, size_t size)
{
	int			remaining_space;
	size_t		data_index;

	data_index = 0;
	info->buff_index = 0;
	while ((remaining_space = BUFF_SIZE - info->buff_index) < (int)size)
	{
		//if (size == 1)
			//info->buff[info->buff_index] = *(char*)data;
		//else
			ft_memcpy(&(info->buff[info->buff_index]), &(data[data_index]),
					remaining_space);
		size -= remaining_space;
		data_index += remaining_space;
		info->buff_index += remaining_space;
		info->printed += remaining_space;
		info->release(info);
		info->buff_index = 0;
	}
	if (size == 1)
		info->buff[info->buff_index] = ((char*)data)[data_index];
	else
		ft_memcpy(&(info->buff[info->buff_index]), &(data[data_index]), size);
	info->buff_index += size;
	info->printed += size;
    info->release(info);
}

/* Основная функция, с которой начинается работа. Здесь получаем строку и отдаем
 * на обработку функции pars, которая возвращает итоговое "значение"
 */

int		ft_printf(const char *format, ...)
{
	f_ptf_all info;

	ft_bzero(&info, sizeof(f_ptf_all));
	info.fd = 1;
	info.frmt = format;
	if (info.frmt == NULL)
		return (0);
	va_start(info.arg, format);
	info.release = &ft_print_fl;
	return (pars(&info));
}

/* Ф-ция, которая проходит по полученной строке, проверяет один % или нет, далее
 * переходит в ф-цию, которая проверяет есть ли заданная ширина и точно, после
 * переходит в ф-цию для проверки типа. После всех действий передает на печать
 * обработанную информацию
 */

int		pars(register f_ptf_all *info)
{
	while (*info->frmt)
	{
		if (*info->frmt == '%')
		{
			++info->frmt;
			if (*info->frmt == '%')
			{
				++info->frmt;
				ft_putchar('%');
			}
			ft_format(info);
		}
		if (*info->frmt != '\0')
		{
			ft_putchar(*info->frmt);
			info->frmt++;
		}
	}
	//info->release(info);
	va_end(info->arg);
	return (info->printed);
}
