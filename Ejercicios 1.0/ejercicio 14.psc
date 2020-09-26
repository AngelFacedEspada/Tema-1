Algoritmo ejercicio14
	
	Definir num1, num, n, suma, contador Como Entero;
	Escribir "dime desde que numero quieres que sume"
	Leer num1;
	contador=1
	Si num1==0 Entonces
		Escribir "ERROR";
	SiNo
		Si num1%2==0 Entonces
			num=num1;
			Escribir "dime cuantas veces quieres que sume";
			Leer n;
			Repetir
				suma = suma+num;
				num = num+2;
				contador=contador+1;
			Hasta Que contador>n;
			Escribir suma;
		SiNo
			num=num1;
			num=num+1
			Escribir "dime cuantas veces quieres que sume";
			Leer n;
			Repetir
				suma = suma+num;
				num = num+2;
				contador=contador+1;
			Hasta Que contador>n;
			Escribir suma;
		Fin Si
	Fin Si
	
FinAlgoritmo
