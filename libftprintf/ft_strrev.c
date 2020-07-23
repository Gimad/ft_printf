#include "../ft_printf.h"

void	ft_strrev(char *start, char *end)
{
	char	temp;

	while (end > start)
	{
		temp = *end;
		*end-- = *start;
		*start++ = temp;
	}
}
