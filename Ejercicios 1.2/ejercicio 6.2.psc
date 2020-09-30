Algoritmo ejercicio6
	
	Definir num, cuenta, multiplos Como Entero;
	Escribir "dime hasta que numero quieres saber los multiplos de 3";
	leer num;
	cuenta=1;
	Escribir cuenta;
	multiplos=1;
	cuenta=cuenta+2
	Escribir cuenta;
	Mientras num>cuenta+3 Hacer
		cuenta=cuenta+3;
		multiplos=multiplos+1;
		Escribir cuenta;
	Fin Mientras
	Escribir "hay ", multiplos, " multiplos";
	
FinAlgoritmo
