Algoritmo ejercicio2
	
	Definir iva, siniva, coniva, pago, devolucion Como Real
	iva=0.21;
	Escribir "¿cuanto tiene que pagar el cliente sin iva?";
	Leer siniva;
	coniva=siniva+(siniva*iva)
	Escribir "el cliente tiene que pagar ", siniva*iva, " de iva";
	Escribir "el cliente tiene que pagar ", coniva, " en total";
	Escribir "¿cuanto ha pagado el cliente?";
	Leer pago;
	Si pago<coniva Entonces
		Escribir "ERROR, falta dinero para pagar";
	SiNo
		Si pago==coniva Entonces
			Escribir "no se debe cambio, el cliente ha pagado justo";
		SiNo
			cambio=pago-coniva;
			Escribir "debemos al cliente ", cambio;
		Fin Si
	Fin Si
	
	
	
FinAlgoritmo
