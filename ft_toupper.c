/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   ft_toupper.c                                       :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: akovalch <akovalch@student.42.fr>          +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2024/10/07 14:02:46 by akovalch          #+#    #+#             */
/*   Updated: 2024/10/10 16:03:59 by akovalch         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include "libft.h"

int	ft_toupper(int c)
{
	if (c > 96 && c < 123)
	{
		c = c - 32;
	}
	return (c);
}

/* int	main(void)
{
	int result = ft_toupper(68);
	printf("%c", result);
	return (0);
} */
