Algoritmo ejercicio15
	
	Definir num, suma, contador Como Entero;
	Definir media Como Real;
	Escribir "dime numeros para hacer su media el programa acabara cuando escribas el -1";
	contador=0;
	Mientras num<>-1 Hacer
		Leer num;
		suma=suma+num;
		contador=contador+1
	Fin Mientras
	media=suma/contador
	Escribir "la media = ", media;
FinAlgoritmo
