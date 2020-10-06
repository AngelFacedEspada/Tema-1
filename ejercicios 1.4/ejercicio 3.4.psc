Algoritmo ejercicio3
	
	Definir i, tamaño, contador Como Entero
	Definir nombre, letra Como Caracter;
	contador=0;
	Escribir "dime una palabra y te dire cuantas vocales tiene";
	Leer nombre;
	nombre=Minusculas(nombre);
	tamaño=Longitud(nombre);
	Para i=0 Hasta tamaño Con Paso 1 Hacer
		Si Subcadena(nombre,i,i)=="a" o Subcadena(nombre,i,i)=="e" o Subcadena(nombre,i,i)=="i" o Subcadena(nombre,i,i)=="o" o Subcadena(nombre,i,i)=="u" Entonces
			contador=contador+1;
		Fin Si
	Fin Para
	Escribir "la palabra ", nombre, " tiene ", contador, " vocales";
	
FinAlgoritmo