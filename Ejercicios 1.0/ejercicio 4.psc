Algoritmo ejercicio4
	
	Definir a Como Entero;
	Definir b Como Entero;
	Definir C Como Entero;
	Escribir "Dime el numero a";
	Leer a;
	Escribir "Dime el numero b";
	Leer b;
	Escribir "Dime el numero b";
	Leer C;
	Si (a>=b Y a>=c) Entonces
		Escribir "el numero a = ", a, " es el mayor de todos";
	SiNo
		Si (b>=a Y b>=c) Entonces
			Escribir "el numero b = ", b, " es el mayor de todos";
		SiNo
			Escribir "el numero c = ", c, " es el mayor de todos";
		Fin Si
	Fin Si
	
FinAlgoritmo
