Algoritmo EJERCICIO4
	DEFINIR DAT1, DAT2, DAT3, DAT4, DAT5, SUBT, TOTAL, IVA Como Real  //DEFINE LAS VARIABLES COMO REALES
	DAT1=0;DAT2=0;DAT3=0;DAT4=0;DAT5=0;SUBT=0;TOTAL=0;IVA=0            //DEFINE EL VALOR DE LAS VARIABLES
	
	ESCRIBIR "Ingrese el valor del articulo1:"         //PROYECTA EN LA PANTALLA EL MENSAJE
	LEER DAT1                                          //LEE LA VARIABLE DAT1
	ESCRIBIR "Ingrese el valor del articulo2:"         //PROYECTA EN LA PANTALLA EL MENSAJE
	LEER DAT2                                           //LEE LA VARIABLE DAT2
	ESCRIBIR "Ingrese el valor del articulo3:"        //PROYECTA EN LA PANTALLA EL MENSAJE
	LEER DAT3                                          //LEE LA VARIABLE DAT3
	ESCRIBIR "Ingrese el valor del articulo4:"        //PROYECTA EN LA PANTALLA EL MENSAJE
	LEER DAT4                                          //LEE LA VARIABLE DAT4
	ESCRIBIR "Ingrese el valor del articulo5:"       //PROYECTA EN LA PANTALLA EL MENSAJE
	LEER DAT5                                         //LEE LA VARIABLE DAT5
	
	SUBT = DAT1 + DAT2 + DAT3 +DAT4 + DAT5            //DEFINE LA VARIABLE SUBT
	IVA = SUBT * 0.12                                 //DEFINE LA VARIABLE IVA
	TOTAL = SUBT + IVA                                //DEFINE LA VARIABLE TOTAL
	
    ESCRIBIR "TOTAL DE LA COMPRA:"	, SUBT            //PROYECTA EL EN LA PANTALLA LA VARIABLE SUBT
	ESCRIBIR "IVA:" , IVA					          //PROYECTA EL EN LA PANTALLA LA VARIABLE IVA
    ESCRIBIR "TOTAL A CANCELAR:" , TOTAL             //PROYECTA EL EN LA PANTALLA LA VARIABLE TOTAL
	 
FinAlgoritmo
