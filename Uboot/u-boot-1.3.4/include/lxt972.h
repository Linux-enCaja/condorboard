/***********************************************************************
 *
 * Copyright (C) 2007 emQbit
 * Nelson Castillo, nelson@emqbit.com
 *
 *
 * This program is free software; you can redistribute it and/or
 * modify it under the terms of the GNU General Public License as
 * published by the Free Software Foundation; either version 2 of
 * the License, or (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 59 Temple Place, Suite 330, Boston,
 * MA 02111-1307 USA
 *
 ***********************************************************************/

#ifndef __LXT972_H__
#define __LXT972_H__

#include <lxt971a.h>

unsigned int lxt972_IsPhyConnected (AT91PS_EMAC p_mac);                                                          
UCHAR lxt972_GetLinkSpeed (AT91PS_EMAC p_mac);
UCHAR lxt972_InitPhy (AT91PS_EMAC p_mac);
UCHAR lxt972_AutoNegotiate (AT91PS_EMAC p_mac, int *status); 

#endif

