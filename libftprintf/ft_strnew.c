#include "../ft_printf.h"

void	*ft_memset(void *b, int c, size_t len)
{
	unsigned char *str;

	str = (unsigned char*)b;
	while (len--)
		*str++ = (unsigned char)c;
	return (b);
}

char	*ft_strnew(size_t size)
{
	char *str;

	if (size + 1 == 0)
		return (NULL);
	if (!(str = (char *) malloc(size * sizeof(char) + 1)))
		return (NULL);
	return (ft_memset(str, '\0', size + 1));
}