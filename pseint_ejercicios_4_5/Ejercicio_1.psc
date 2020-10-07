Algoritmo Ejercicio1
	
	Definir dia, Lunes, Martes, Miercoles, Jueves, Viernes, Sabado, Domingo Como Caracter;
	Escribir "Escribe_el_día_de_la_semana_para_saber_con_cuál_asignatura_comienzas";
	Leer dia;
	
	Si dia = "Lunes" Entonces;
		Escribir "Hoy_cominezas_con_Entornos_de_Desarrollo";
		
	FinSi
	
	Si dia = "Martes" o dia = "Miércoles" o dia = "Jueves" Entonces;
		Escribir "Hoy_cominezas_con_Programación";
		
	FinSi
	
	Si dia = "Viernes" Entonces;
		Escribir "Hoy_cominezas_con_Formación_y_orientacion_laboral";
		
	FinSi
	
	Si dia = "Sábado" o dia = "Domingo" Entonces;
		Escribir "Hoy_te_toca_descansar";
		
	FinSi
	
FinAlgoritmo
