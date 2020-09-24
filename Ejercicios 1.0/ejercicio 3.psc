Algoritmo mayorigual
	
	Definir a Como Entero;
	Definir b Como Entero;
	Escribir "Dime el numero a";
	Leer a;
	Escribir "Dime el numero b";
	Leer b;
	Si (a>b) Entonces
		Escribir "el numero a = ", a, " es mayor que b = ", b;
	SiNo
		Si a=b Entonces
			Escribir "el numero a = ", a, " es igual que b = ", b;
		SiNo
			Escribir "el numero b = ", b, " es mayor que a = ", a;
		Fin Si
	Fin Si
	
FinAlgoritmo
