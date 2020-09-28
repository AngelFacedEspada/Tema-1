Algoritmo ejercicio17
	
	Definir num, max, min, suma, contador Como Entero;
	Definir media Como Real;
	contador=1
	max=0
	min=0
	Repetir
		Escribir "dime un numero";
		Leer num;
		suma=suma+num;
		contador=contador+1
		Si num>max Entonces
			num=max
		Fin Si
		Si num<min Entonces
			num=mmin
		Fin Si
	Hasta Que num==0;
	media=suma/contador;
	
	
FinAlgoritmo
