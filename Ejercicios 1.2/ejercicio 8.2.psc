Algoritmo ejercicio8
	
	Definir contador, max, min, num Como Entero;
	contador=5
	Escribir "Dime 5 numeros y te dire cual es el mayor y cual es el menor de todos";
	Mientras contador>0 Hacer
		Leer num;
		si num>max Entonces
			max=num;
		FinSi
		si num<min Entonces
			min=num;
		FinSi
		contador=contador-1;
	Fin Mientras
	Escribir "el mayor es ", max;
	Escribir "el menor es ", min;
	
FinAlgoritmo
