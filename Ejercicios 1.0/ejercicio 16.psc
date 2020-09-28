Algoritmo ejercicio16
	
	Definir clave Como Caracter;
	Definir contador Como Entero;
	contador = 1;
	n = 2;
	Repetir
		Escribir "dime la clave";
		Leer clave;
		clave = Minusculas(clave)
		contador = contador+1
	Hasta Que clave == "eureka" o contador>3;
	
FinAlgoritmo
