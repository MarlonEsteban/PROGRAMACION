Algoritmo EJERCICIO1
	definir NUM1, NUM2, SUM, RES, MUL, DIV  Como Real	     //DEFINE LAS VARIABLES COMO REALES
	NUM1=0;	NUM2=0; SUM=0; RES=0;  MUL=0; DIV=0	         // DEFINE EL CADA VARIABLE
	ESCRIBIR "Ingrese el valor del primer número:"          //PROYECTA EN LA PANTALLA 
	LEER NUM1                                                // LEE LA VARIABLE NUM1
    ESCRIBIR "Ingrese el valor del segundo número:"         //PROYECTA EN LA PANTALLA
	LEER NUM2                                                // LEE LA VARIABLE NUM2
	SUM = NUM1 + NUM2                                        //DETERMINA EL VALOR DE LA VARIABLE SUM
	RES = NUM1 - NUM2                                        //DETERMINA EL VALOR DE LA VARIABLE RES
	MUL = NUM1 * NUM2                                        //DETERMINA EL VALOR DE LA VARIABLE MUL
	DIV = NUM1 / NUM2                                        //DETERMINA EL VALOR DE LA VARIABLE DIV
	Si NUM1<0 O NUM1>0 Entonces                             // COMAPARA VALORES POSITIVOS Y NEGATIVOS
		Si NUM2<0 O NUM2>0 Entonces                         // COMAPARA VALORES POSITIVOS Y NEGATIVOS
			ESCRIBIR "LA SUMA DE ',NUM1,' Y ',NUM2,' ES:", SUM            //PROYECTA EN LA PANTALLA LA VARIABLES UMA 
			ESCRIBIR "LA RESTA DE ',NUM1,' Y ',NUM2,' ES:", RES           //PROYECTA EN LA PANTALLA LA VARIABLES RESTA 
			ESCRIBIR "LA MULTIPLICACION DE ',NUM1,' Y ',NUM2,' ES:", MUL  //PROYECTA EN LA PANTALLA LA VARIABLES MULTIPLICACION
			ESCRIBIR "LA DIVISION DE ',NUM1,' Y ',NUM2,' ES:", DIV        //PROYECTA EN LA PANTALLA LA VARIABLES DIVISION
		Fin Si
	Fin Si
FinAlgoritmo
