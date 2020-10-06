Algoritmo ejercicio6
	
	Definir i, contador Como Entero;
	Definir nombre, nombre2, apellido, apellido2, apellido3, apellido4, nombrecompleto Como Caracter;
	Escribir "dime tu nombre";
	Leer nombre;
	nombre=Minusculas(nombre);
	Escribir "dime tu apellido";
	Leer apellido;
	Escribir "dime tu segundo apellido";
	Leer apellido3;
	apellido=Minusculas(apellido);
	Para i=0 Hasta 0 Con Paso 1 Hacer
		Si Subcadena(nombre,i,i)==Minusculas(Subcadena(nombre,i,i)) Entonces
			nombre2=nombre2+Mayusculas(Subcadena(nombre,i,i));
		Fin Si
	Fin Para
	Para i=0 Hasta 0 Con Paso 1 Hacer
		Si Subcadena(apellido,i,i)==Minusculas(Subcadena(apellido,i,i)) Entonces
			apellido2=apellido2+Mayusculas(Subcadena(apellido,i,i));
		Fin Si
	Fin Para
	Para i=0 Hasta 0 Con Paso 1 Hacer
		Si Subcadena(apellido3,i,i)==Minusculas(Subcadena(apellido3,i,i)) Entonces
			apellido4=apellido4+Mayusculas(Subcadena(apellido3,i,i));
		Fin Si
	Fin Para
	Para i=1 Hasta Longitud(nombre) Con Paso 1 Hacer
		nombre2=nombre2+Subcadena(nombre,i,i);
	Fin Para
	Para i=1 Hasta Longitud(apellido) Con Paso 1 Hacer
		apellido2=apellido2+Subcadena(apellido,i,i);
	Fin Para
	Para i=1 Hasta Longitud(apellido) Con Paso 1 Hacer
		apellido4=apellido4+Subcadena(apellido3,i,i);
	Fin Para
	nombrecompleto=nombre2+" "+apellido2+" "+apellido4;
	Escribir nombrecompleto;
	
FinAlgoritmo

