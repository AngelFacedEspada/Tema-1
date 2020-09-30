Algoritmo ejercicio19_2
	
	Definir dia, mes, año Como Entero
	Definir nombremes Como Caracter
	Escribir "Dime el dia, el mes y el año";
	Leer dia;
	Leer mes;
	Leer año;
	Si año>0 Entonces
		Segun mes Hacer
			1: 
				
				nombremes="Enero";
				si dia>0 y dia<32 Entonces
					Escribir dia, " de ", nombremes, " de ", año;
				SiNo
					Escribir "ERROR";
				FinSi
				
				
			2:   nombremes="Febrero";
				si dia>0 y dia<29 Entonces
					Escribir dia, " de ", nombremes, " de ", año;
				SiNo
					Escribir "ERROR";
				FinSi
				
				
			3:  
				nombremes="Marzo";
				si dia>0 y dia<32 Entonces
					Escribir dia, " de ", nombremes, " de ", año;
				SiNo
					Escribir "ERROR";
				FinSi
				
				
			4:   
				nombremes="Abril";
				si dia>0 y dia<31 Entonces
					Escribir dia, " de ", nombremes, " de ", año;
				SiNo
					Escribir "ERROR";
				FinSi
				
				
			5:  
				nombremes="Mayo";
				si dia>0 y dia<32 Entonces
					Escribir dia, " de ", nombremes, " de ", año;
				SiNo
					Escribir "ERROR";
				FinSi
				
				
			6:  
				nombremes="Junio";
				si dia>0 y dia<31 Entonces
					Escribir dia, " de ", nombremes, " de ", año;
				SiNo
					Escribir "ERROR";
				FinSi
				
				
			7:  
				nombremes="Julio";
				si dia>0 y dia<32 Entonces
					Escribir dia, " de ", nombremes, " de ", año;
				SiNo
					Escribir "ERROR";
				FinSi
				
				
			8: 
				nombremes="Agosto";
				si dia>0 y dia<32 Entonces
					Escribir dia, " de ", nombremes, " de ", año;
				SiNo
					Escribir "ERROR";
				FinSi
				
				
			9:  
				nombremes="Septiembre";
				si dia>0 y dia<31 Entonces
					Escribir dia, " de ", nombremes, " de ", año;
				SiNo
					Escribir "ERROR";
				FinSi
				
				
			10: 
				nombremes="Octubre";
				si dia>0 y dia<32 Entonces
					Escribir dia, " de ", nombremes, " de ", año;
				SiNo
					Escribir "ERROR";
				FinSi
				
				
			11:  
				nombremes="Noviembre";
				si dia>0 y dia<31 Entonces
					Escribir dia, " de ", nombremes, " de ", año;
				SiNo
					Escribir "ERROR";
				FinSi
				
				
			12:  
				nombremes="Diciembre";
				si dia>0 y dia<32 Entonces
					Escribir dia, " de ", nombremes, " de ", año;
				SiNo
					Escribir "ERROR";
				FinSi
				
				
		De Otro Modo:
			Escribir "ERROR";
		Fin Segun
	SiNo
		Escribir "ERROR";
	Fin Si
	
FinAlgoritmo
