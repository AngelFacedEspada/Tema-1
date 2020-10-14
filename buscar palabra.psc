Algoritmo buscarpalabra
	
	Definir txt, palabra, palabratxt Como Caracter;
	Definir i, contador Como Entero;
	contador=0;
	repeticion=0;
	Escribir "escribeme un texto";
	Leer txt;
	Escribir "escribeme una palabra y te dire cuantas veces aparece en el texto";
	Leer palabra;
	txt=Minusculas(txt);
	palabra=Minusculas(palabra);
	Repetir
		Para i=0 Hasta Longitud(palabra)+i Con Paso 1 Hacer
			palabratxt=palabratxt+subcadena(txt,i,i);
		Fin Para
		Si palabra==palabratxt Entonces
			contador=contador+1;
		FinSi
		i=i+1;
	Hasta Que expresion_logica
	Escribir "la palabra (", palabra, ") se repite ", contador, " veces";
	
FinAlgoritmo

