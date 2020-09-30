Algoritmo ejercicio7
	
	Definir num, sumapar, sumaimpar, num2, num3 Como Entero;
	num=1;
	Mientras num<=100 Hacer
		Escribir num;
		num=num+1;
		Si num%2==0 Entonces
			sumapar=sumapar+num;
		FinSi
		Si num%3==0 Entonces
			sumaimpar=sumaimpar+num;
		FinSi
	Fin Mientras
	Escribir sumapar;
	Escribir sumaimpar;
	
FinAlgoritmo
