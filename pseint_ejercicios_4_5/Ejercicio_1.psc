Algoritmo Ejercicio1
	
	Definir dia, Lunes, Martes, Miercoles, Jueves, Viernes, Sabado, Domingo Como Caracter;
	Escribir "Escribe_el_d�a_de_la_semana_para_saber_con_cu�l_asignatura_comienzas";
	Leer dia;
	
	Si dia = "Lunes" Entonces;
		Escribir "Hoy_cominezas_con_Entornos_de_Desarrollo";
		
	FinSi
	
	Si dia = "Martes" o dia = "Mi�rcoles" o dia = "Jueves" Entonces;
		Escribir "Hoy_cominezas_con_Programaci�n";
		
	FinSi
	
	Si dia = "Viernes" Entonces;
		Escribir "Hoy_cominezas_con_Formaci�n_y_orientacion_laboral";
		
	FinSi
	
	Si dia = "S�bado" o dia = "Domingo" Entonces;
		Escribir "Hoy_te_toca_descansar";
		
	FinSi
	
FinAlgoritmo
