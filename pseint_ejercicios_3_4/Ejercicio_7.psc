Algoritmo Ejercicio7
	
	//Escribe un programa que calcule el total de una factura a partir de la base imponible.
	
	Definir iva, total, totalfactura Como Real;
	
	Escribir "Introduzca el valor de la factura:";
	Leer total;
	
	Escribir "Introduzaca el valor del IVA:";
	Leer iva;
	
	totalfactura<-total+total*iva/100;
	
	Escribir "El valor total de la factura es de:", totalfactura, " euros";
	
FinAlgoritmo
