Algoritmo ejercicio17
	
	Definir num1, num, max, min, suma, contador Como Entero;
	Definir media Como Real;
	contador=1
	max=0
	min=0
	Repetir
		Escribir "dime un numero";
		Leer num;
		num1=num
		suma=suma+num;
		contador=contador+1
		Si num1>max Entonces
			num1=max
		Fin Si
		Si num1<min Entonces
			num1=mmin
		Fin Si
	Hasta Que num==0;
	media=suma/contador;
	
	
FinAlgoritmo
