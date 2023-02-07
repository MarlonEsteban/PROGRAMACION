Algoritmo EJERCICIO2
	DEFINIR NUM1, NUM2, TRIAN, RECT, CUAD , CIRC Como Real   //DEFINE LAS VARIABLES COMO REAL
	NUM1=0;	NUM2=0; TRIAN=0; RECT=0;  CUAD=0; CIRC=0          //DEFINE CADA VARIABLE
	
	ESCRIBIR "AREA TRIANGULO"                                 // PROYECTA EL MENSAJE
	ESCRIBIR "Ingrese el valor de la base del triángulo:"     // PROYECTA EL MENSAJE
	LEER NUM1                                                  //LEE LA VARIABLE NUM1
	ESCRIBIR "Ingrese el valor de la altura del triángulo:"   // PROYECTA EL MENSAJE
	LEER NUM2                                                  //LEE LA VARIABLE NUM2
	TRIAN = (NUM1 * NUM2) / 2                                  // DEFINE EL VALOR DE LA VARIABLE TRIAN
	Si NUM1>0 Entonces                                        //DIFERENCIA LA VARIABLE NUM1 DISTINTO A 0
		Si NUM2>0 Entonces                                    //DIFERENCIA LA VARIABLE NUM2 DISTINTO A 0
			ESCRIBIR "EL AREA DEL TRIANGULO DE BASE ',NUM1,' Y ALTURA ',NUM2,' ES:", TRIAN // PROYECTA EL RESULTADO 
		Fin Si
	Fin Si
	ESCRIBIR "---------------------------------------------------------"
	ESCRIBIR "AREA RECTANGULO"                                  // PROYECTA EL MENSAJE
	ESCRIBIR "Ingrese el valor de la base del rectangulo:"      // PROYECTA EL MENSAJE
	LEER NUM1                                                    //LEE LA VARIABLE NUM1
	ESCRIBIR "Ingrese el valor de la altura del rectangulo:"    // PROYECTA EL MENSAJE
	LEER NUM2                                                    //LEE LA VARIABLE NUM2
	RECT = NUM1 * NUM2                                           // DEFINE EL VALOR DE LA VARIABLE RECT
	Si NUM1>0 Entonces                                         //DIFERENCIA LA VARIABLE NUM1 DISTINTO A 0
		Si NUM2>0 Entonces                                     //DIFERENCIA LA VARIABLE NUM2 DISTINTO A 0
			ESCRIBIR "EL AREA DEL RECTANGULO ',NUM1,' X ',NUM2,' ES:", RECT // PROYECTA EL RESULTADO 
		Fin Si
	Fin Si
	ESCRIBIR "---------------------------------------------------------"
	ESCRIBIR "AREA CUADRADO"                                  // PROYECTA EL MENSAJE
	ESCRIBIR "Ingrese el valor del lado del cuadrado:"        // PROYECTA EL MENSAJE
	LEER NUM1                                                  //LEE LA VARIABLE NUM1
	CUAD = NUM1 * NUM1                                        // DEFINE EL VALOR DE LA VARIABLE CUAD
	Si NUM1>0 Entonces                                       //DIFERENCIA LA VARIABLE NUM1 DISTINTO A 0
			ESCRIBIR "EL AREA DEL CUADRADO DE LADO ',NUM1,' ES:", CUAD // PROYECTA EL RESULTADO 
	Fin Si
	ESCRIBIR "---------------------------------------------------------"
	ESCRIBIR "AREA CIRCULO"                                   // PROYECTA EL MENSAJE
	ESCRIBIR "Ingrese el valor del radio:"                    // PROYECTA EL MENSAJE
	LEER NUM1                                                 //LEE LA VARIABLE NUM1
	CIRC = NUM1 * NUM1 * PI                                    // DEFINE EL VALOR DE LA VARIABLE CIRC
	Si NUM1>0 Entonces                                       //DIFERENCIA LA VARIABLE NUM1 DISTINTO A 0
	ESCRIBIR "EL AREA DEL CIRCULO DE RADIO ',NUM1,' ES:", CIRC  // PROYECTA EL RESULTADO 
		Fin Si
FinAlgoritmo
