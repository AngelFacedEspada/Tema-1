Algoritmo ejercicio1
	
	Definir numem, em200, em200500, em500 Como Entero;
	Definir salario Como Real;
	Escribir "dime el numero de empleados";
	Leer numem;
	Mientras numem>0 Hacer
		Escribir "dime el salario de un empleado";
		Leer salario;
		Si salario>200 y salario<500 Entonces
			em200500=em200500+1
		Fin Si
		Si salario>500 Entonces
			em500=em500+1
		Fin Si
		Si salario>0 y salario<200 Entonces
			em200=em200+1
		FinSi
		numem=numem-1
	Fin Mientras
	Escribir "de tus empleados, ", em200, " cobran entre 0 y 200 euros y ", em200500, " cobran entre 200 de 500 euros y ", em500, " cobran mas de 500 euros";
	
FinAlgoritmo
