Algoritmo ejercicio6mejorado
	
	Definir i, contador Como Entero;
	Definir txt, txt2 Como Caracter;
	Escribir "dime un texto";
	Leer txt;
	txt=Minusculas(txt);
	Mientras Subcadena(txt,i,i)<>" " Hacer
		//eliminar espacios iniciales, finales e intermedios
	Fin Mientras
	Para i=0 Hasta 0 Con Paso 1 Hacer
		Si Subcadena(txt,i,i)<>" " Entonces
			txt2=txt2+Mayusculas(Subcadena(txt,i,i));
		FinSi
	Fin Para
	Para i=0 Hasta Longitud(txt) Con Paso 1 Hacer
		Si Subcadena(txt,i,i)>="a" y Subcadena(txt,i,i)<="z" Entonces
			txt2=txt2+(Subcadena(txt,i+1,i+1));
		Fin Si
		Si Subcadena(txt,i,i)==" " Entonces
			txt2=txt2+Mayusculas(Subcadena(txt,i+1,i+1));
		Fin Si
		Si Subcadena(txt,i,i)==" " y Subcadena(txt,i+1,i+1)==" " Entonces
			txt2=txt2+Subcadena(txt,i-1,i-1);
		Fin Si
	Fin Para
	Escribir txt2;
	
FinAlgoritmo
