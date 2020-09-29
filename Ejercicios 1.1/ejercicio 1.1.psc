Algoritmo ejercicio1
	
	Definir numem, em200, em500 Como Entero;
	Definir salario Como Real;
	Escribir "dime el numero de empleados";
	Leer numem;
	Mientras numem>0 Hacer
		Escribir "dime el salario de un empleado";
		Leer salario;
		Si salario>200 Entonces
			em200=em200+1
		Fin Si
		Si salario>500 Entonces
			em500=em500+1
		Fin Si
		numem=numem-1
	Fin Mientras
	Escribir "de tus empleados, ", em200, " cobran mas de 200 € y ", em500, " cobran mas de 500 €";
	
FinAlgoritmo
