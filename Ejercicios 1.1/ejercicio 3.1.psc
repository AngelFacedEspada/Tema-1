Algoritmo ejercicio3
	
	Definir lado1, lado2, lado3 Como Real;
	Escribir "dime los 3 lados del triangulo";
	Leer lado1;
	Leer lado2;
	Leer lado3;
	Si lado1==lado2 y lado1==lado3 Entonces
		Escribir "el triangulo es equilatero";
	SiNo
		Si lado1<>lado2 y lado1<>lado3 y lado2<>lado3 Entonces
			Escribir "el triangulo es escaleno";
		SiNo
			Escribir "el triangulo es isosceles";
		Fin Si
	Fin Si
	
FinAlgoritmo
