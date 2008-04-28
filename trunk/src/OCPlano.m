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

#import "OCPlano.h"
#import "OCVector.h"
#import "OCRayo.h"

@implementation OCPlano
- init
{
	normal = [[OCVector alloc] init];
	distancia = 0;
	return self;
}
- (OCPlano*) ponNormal: (OCVector*) nor
{
	normal = nor;
	return self;
}
- (OCVector*) normal: (OCVector*) punto
{
	return normal;
}
- (OCPlano*) ponDistancia: (float) dist
{
	distancia = dist;
	return self;
}
- (float) distancia
{
	return distancia;
}
- (BOOL) intersecta: (OCRayo*) rayo
{
	float v = [normal productoEscalar: [rayo direccion]];
	if (v == 0) return NO;

	float distChoque = -([normal productoEscalar: [rayo origen]] + distancia) / v;
	if ((distChoque < 0) || (distChoque > [rayo distanciaInterseccion])) return NO;

	[rayo ponDistanciaInterseccion: distChoque];
	[rayo ponObjInterseccion: self];
	return YES;
}
@end
