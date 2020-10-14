Algoritmo buscarpalabra
	
	Definir txt, palabra, palabratxt Como Caracter;
	Definir i, j, contador, longpal, longtxt Como Entero;
	contador=0;
	Escribir "escribeme un texto";
	Leer txt;
	Escribir "escribeme una palabra y te dire cuantas veces aparece en el texto";
	Leer palabra;
	txt=Minusculas(txt);
	palabra=Minusculas(palabra);
	longpal=Longitud(palabra);
	longtxt=Longitud(txt);
	Para i=0 Hasta longtxt Con Paso 1 Hacer
		palabratxt=palabratxt+Subcadena(txt,i,longpal-1+i);
		Escribir palabratxt;
		Si palabratxt==palabra Entonces
			contador=contador+1;
		FinSi
	Fin Para
	

	Escribir "la palabra (", palabra, ") se repite ", contador, " veces";
	
FinAlgoritmo

