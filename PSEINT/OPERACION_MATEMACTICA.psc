Algoritmo OPERACION_MATEMACTICA
	DEFINIR A, REST, OP1, OP2 COMO REAL                          //DEFINE VARIABLES COMO REAL
	A = 0 ; REST = 0; OP1 = 0; OP2 = 0                            //DEFINE EL VALOR DE LAS VARIABLES
	ESCRIBIR "REPRESENTACION ALGORITMICA:"                       //PROYECTA EL MENSAJE EN LA PANTALLA 
	ESCRIBIR "------------------------------------------------"  //PROYECTA EL MENSAJE EN LA PANTALLA 
	ESCRIBIR "Ingrese el valor para X:"                          //PROYECTA EL MENSAJE EN LA PANTALLA                 
	LEER A                                                       //LEE LA VARIABLE X
	X2= A * A
	PI2 = PI * PI 
	OP1 = (X2)/(PI2*(X2 + 1/2))                          //DEFINE LAS VARIABLE OP1 SIENDO LA MITAD DE LA ECUACION
	OP2 = (1+(X2/(PI2*((X2-1/2)*(X2-1/2)))))        //DEFINE LAS VARIABLE OP2 SIENDO LA MITAD DE LA ECUACION
	B = OP1 * OP2                                             //DEFINE LA VARIABLE REST ES IGUAL A OP1 * OP2
	ESCRIBIR "EL RESULTADO DE LA EXPRESION ES = " , B                                     //PROYECTA LA RESPUESTA Y = PROYECTA LA VARIABLE REST
FinAlgoritmo
