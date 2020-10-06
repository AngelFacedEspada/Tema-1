Algoritmo ejercicio5
	
	Definir txt Como Caracter;
	Definir contador, i Como Entero;
	Escribir "dime una frase y te dire cuantas palabras contiene";
	Leer txt;
	Para i=0 Hasta Longitud(txt) Con Paso 1 Hacer
		Si Subcadena(txt,i,i)==" " Entonces
			contador=contador+1;
		Fin Si
	Fin Para
	Escribir "el texto tiene ", contador+1, " palabras";
	
FinAlgoritmo
