#include "../ft_printf.h"

size_t		ft_uitoa_radix(unsigned int nmbr, char *buff, const int radix,
		const int upper)
{
	const char	value[] = "0123456789abcdef0123456789ABCDEF";
	char		*ptr;
	size_t		output;

	ptr = buff;
	*ptr++ = value[(nmbr % radix) + (upper != 0) * 16];
	nmbr /= radix;
	while (nmbr != 0)
	{
		*ptr++ = value[(nmbr % radix) + (upper != 0) * 16];
		nmbr /= radix;
	}
	ft_strrev(buff, ptr - 1);
	output = ptr - buff;
	buff[output] = 0;
	return (output);
}
