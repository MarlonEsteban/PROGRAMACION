Algoritmo EJERCICI3
	DEFINIR AÑO, EDAD Como Real                                            //DEFINE LAS VARIABLES COMO REAL
	DEFINIR NOM, APE Como Caracter                                        //DEFINE LAS VARIABLES COMO CARACTER
     AÑO=0; EDAD=0                                                          //DEFINE LA VARIABLES DE AÑO Y EDAD             

	ESCRIBIR "Ingrese el nombre del estudiante:"                           //PROYECTA EL MENSAJE 
	LEER NOM                                                                //LEE LA VARIABLE NOM
	ESCRIBIR "Ingrese el apellido del estudiante:"                         //PROYECTA EL MENSAJE 
	LEER APE                                                                //LEE LA VARIABLE APE
	ESCRIBIR "Ingrese el año de nacimiento del estudiante"                 //PROYECTA EL MENSAJE 
	LEER AÑO                                                                //LEE LA VARIABLE AÑO
	EDAD = 2022 - AÑO                                                       //DEFINE LA VARIABLE EDAD POR UNA FORMULA
	SI AÑO <= 2022 Entonces                                                 //COMPARA QUE LA VARIABLE AÑO SEA MENOR A 2022
		ESCRIBIR " EL ESTUDIANTE " "',NOM,' ',APE,' TIENE ',EDAD,' AÑOS "  //P`ROYECTA EL MENSAJE
	FinSi
FinAlgoritmo
