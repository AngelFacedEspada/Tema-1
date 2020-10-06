Algoritmo ejercicio4
	
	Definir i, tamaño, contadora, contadore, contadori, contadoro, contadoru Como Entero
	Definir nombre, nombre2 Como Caracter;
	contador=0;
	Escribir "dime una palabra y te dire cuantas vocales tiene";
	Leer nombre;
	nombre=Minusculas(nombre);
	tamaño=Longitud(nombre);
	Para i=0 Hasta tamaño Con Paso 1 Hacer
		Si Subcadena(nombre,i,i)=="a" Entonces
			Mientras contadora==0 Hacer
				nombre2=nombre2 + "a";
				contadora=contadora+1;
			Fin Mientras
		SiNo
			Si Subcadena(nombre,i,i)=="e" Entonces
				Mientras contadore==0 Hacer
					nombre2=nombre2 + "e";
					contadore=contadore+1;
				Fin Mientras
			SiNo
				Si Subcadena(nombre,i,i)=="i" Entonces
					Mientras contadori==0 Hacer
						nombre2=nombre2 + "i";
						contadori=contadori+1;
					Fin Mientras
				SiNo
					Si Subcadena(nombre,i,i)=="o" Entonces
						Mientras contadoro==0 Hacer
							nombre2=nombre2 + "o";
							contadoro=contadoro+1;
						Fin Mientras
					SiNo
						Si Subcadena(nombre,i,i)=="u" Entonces
							Mientras contadoru==0 Hacer
								nombre2=nombre2 + "u";
								contadoru=contadoru+1;
							Fin Mientras
						FinSi
					Fin Si
				Fin Si
			Fin Si
		Fin Si
	Fin Para
	Escribir nombre2;
	
FinAlgoritmo
