Algoritmo EJERCICI3
	DEFINIR A�O, EDAD Como Real                                            //DEFINE LAS VARIABLES COMO REAL
	DEFINIR NOM, APE Como Caracter                                        //DEFINE LAS VARIABLES COMO CARACTER
     A�O=0; EDAD=0                                                          //DEFINE LA VARIABLES DE A�O Y EDAD             

	ESCRIBIR "Ingrese el nombre del estudiante:"                           //PROYECTA EL MENSAJE 
	LEER NOM                                                                //LEE LA VARIABLE NOM
	ESCRIBIR "Ingrese el apellido del estudiante:"                         //PROYECTA EL MENSAJE 
	LEER APE                                                                //LEE LA VARIABLE APE
	ESCRIBIR "Ingrese el a�o de nacimiento del estudiante"                 //PROYECTA EL MENSAJE 
	LEER A�O                                                                //LEE LA VARIABLE A�O
	EDAD = 2022 - A�O                                                       //DEFINE LA VARIABLE EDAD POR UNA FORMULA
	SI A�O <= 2022 Entonces                                                 //COMPARA QUE LA VARIABLE A�O SEA MENOR A 2022
		ESCRIBIR " EL ESTUDIANTE " "',NOM,' ',APE,' TIENE ',EDAD,' A�OS "  //P`ROYECTA EL MENSAJE
	FinSi
FinAlgoritmo
