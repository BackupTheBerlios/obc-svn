/*
 * OCEscena.m
 *
 * Creado por Notxor en 24/03/08
 */

/*
 *      This program is free software; you can redistribute it and/or modify
 *      it under the terms of the GNU General Public License as published by
 *      the Free Software Foundation; either version 2 of the License, or
 *      (at your option) any later version.
 *
 *      This program is distributed in the hope that it will be useful,
 *      but WITHOUT ANY WARRANTY; without even the implied warranty of
 *      MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 *      GNU General Public License for more details.
 *
 *      You should have received a copy of the GNU General Public License
 *      along with this program; if not, write to the Free Software
 *      Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston,
 *      MA 02110-1301, USA.
 */

#import "OCParser.h"

@implementation OCParser

- init
{
	[super init];
	return self;
}

- (OCEscena*) delFichero: (char*) nombreFichero
{
	OCEscena* escena = [[OCEscena alloc] init];
	printf("Creando escena desde: %s\n", nombreFichero);
	// Aquí se supone que va todo el curro del parser, de momento no hay nada.

	return escena;
}

@end
