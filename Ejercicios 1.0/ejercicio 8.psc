Algoritmo ejercicio8
	
	Definir mes Como Entero;
	Definir precio Como Real;
	Escribir "¿a que numero de mes estamos?";
	leer mes;
	Si mes<1 o mes>12 Entonces
		Escribir "ERROR el mes tiene que estar entre 1 y 12";
	SiNo
		Escribir "escribe el precio del artículo";
		Leer precio;
		Si mes==10 Entonces
			Escribir "total de la factura = ", precio*85/100, " euros";
		SiNo
			Escribir "total de la factura = ", precio, " euros";
		Fin Si
	FinSi
	
	
FinAlgoritmo
