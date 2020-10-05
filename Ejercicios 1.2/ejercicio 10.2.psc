Algoritmo ejercicio10
	
	Definir contador, i Como Entero;
	Definir txt, letra Como Caracter;
	contador=0
	Escribir "escribe un texto y te dire cuantas veces tiene la letra que me digas";
	Leer txt;
	txt=Minusculas(txt);
	Escribir "dime una letra";
	Leer letra;
	Para i=0 Hasta Longitud(txt) Con Paso 1 Hacer
		Si letra==Subcadena(txt,i,i) Entonces
			contador=contador+1;
		Fin Si
	Fin Para
	Escribir "el texto tiene ", contador, " veces la letra ", letra;
	
FinAlgoritmo
