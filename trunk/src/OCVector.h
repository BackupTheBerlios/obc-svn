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

#ifndef __ocvector_OBJETIVO_C
#define __ocvector_OBJETIVO_C

#import <objc/Object.h>

/*! \interface OCVector
 *	\brief La clase OCVector es la base de todo el cálculo vectorial que debemos
 * realizar.
 *	\author Fernando Arroba Rubio
 *
 *	La mayor parte de los cálculos que se realizan en un raytracer se basan en
 * el tratamiento de vectores. Podríamos decir que un vector es la posición de
 * un punto medido desde el origen de coordenadas.
 *
 *	La propiedad más importante de un vector es que no es sólo una distancia,
 * sino también una dirección en el espacio.
 */

@interface OCVector : Object
{
	float x;	//!< Desplazamiento x.
	float y;	//!< Desplazamiento y.
	float z;	//!< Desplazamiento z.
}
/*!
 *	Constructor del vector.
 *	\return Un puntero id a un objeto OCVector.
 */
- init;

/*!
 *	Constructor del vector con valores determinados.
 *
 *	\param VX desplazamiento en el eje x.
 *	\param VY desplazamiento en el eje y.
 *	\param VZ desplazamiento en el eje z.
 *	\return Un puntero al objeto OCVector creado.
 */
- (OCVector*) iniciarConX: (float) VX Y: (float) VY Z: (float) VZ;

/*!
 *	Establece los valores pasados por parámetros.
 *
 *	\param VX desplazamiento en el eje x.
 *	\param VY desplazamiento en el eje y.
 *	\param VZ desplazamiento en el eje z.
 *	\return Un puntero a sí mismo, para poder encadenar operaciones.
 */
- (OCVector*) ponX: (float) VX Y: (float) VY Z: (float) VZ;

/*!
 *	Método que devuelve el valor del desplazamiento en el eje x.
 *	\return El desplazamiento en el eje x.
 */
- (float) x;

/*!
 *	Método que devuelve el valor del desplazamiento en el eje y.
 *	\return El desplazamiento en el eje y.
 */
- (float) y;

/*!
 *	Método que devuelve el valor del desplazamiento en el eje z.
 *	\return El desplazamiento en el eje z.
 */
- (float) z;

/*!
 *	Establece el desplazamiento en el eje x.
 *	\param VX es el valor del nuevo desplazimiento en el eje x.
 *	\return Un puntero a sí mismo con el valor ya modificado.
 */
- (OCVector*) ponX: (float) VX;

/*!
 *	Establece el desplazamiento en el eje y.
 *	\param VX es el valor del nuevo desplazimiento en el eje y.
 *	\return Un puntero a sí mismo con el valor ya modificado.
 */
- (OCVector*) ponY: (float) VY;

/*!
 *	Establece el desplazamiento en el eje z.
 *	\param VX es el valor del nuevo desplazimiento en el eje z.
 *	\return Un puntero a sí mismo con el valor ya modificado.
 */
- (OCVector*) ponZ: (float) VZ;

/*!
 *	Calcula el producto escalar de dos vectores.
 *	\param vector es el vector con el que se calculará el producto.
 *	\return El resultado del producto escalar de los dos vectores.
 */
- (float) productoEscalar: (OCVector*) vector;

/*!
 *	Mientras el producto escalar respresenta un único valor numérico, el producto
 * vectorial calcula un nuevo vector producto de los dos anteriores.
 *	\param vector es el vector con el que se calcurá el producto.
 *	\return Un vector resultado del producto vectorial.
 */
- (OCVector*) productoVectorial: (OCVector*) vector;

/*!
 *	Calcula el producto de un vector por un valor escalar.
 *	\param El número por el que se multiplicará el vector.
 *	\return El vector multiplicado por el escalar.
 */
- (OCVector*) multiplicaPorEscalar: (float) numero;

/*!
 *	Calcula el resultado de dividir un vector por un número escalar.
 *	\param El número por que se dividirá el vector.
 *	\return El vector dividido por el escalar.
 */
- (OCVector*) dividePorEscalar: (float) numero;

/*!
 *	Un vector consiste en una dirección y una magnitud. La dirección viene
 * determinada por las coordenadas x, y, z en el espacio. La magnitud es el
 * módulo.
 *	\return El módulo del vector.
 */
- (float) modulo;

/*!
 *	Normalizar un vector consiste en mantener la dirección pero cambiar la
 * magnitud (el módulo) a 1.
 *	\return El vector normalizado.
 */
- (OCVector*) normaliza;

/*!
 *	Suma dos vectores.
 *	\param El vector sumando que se añadirá.
 *	\return El vector resultante de la suma.
 */
- (OCVector*) suma: (OCVector*) vector;

/*!
 *	Sustrae el vector que se pasa como parámetro del vector.
 *	\param El vector que se restará.
 *	\return El vector resultante de la resta.
 */
- (OCVector*) resta: (OCVector*) vector;
@end

#endif
