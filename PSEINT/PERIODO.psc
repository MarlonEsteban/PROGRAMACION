Algoritmo PERIODO
	Definir a, cont,i Como Real    // Define las Variables Como Real
	cont=0
Escribir "Ingrese un valor"                                  // Proyecta un mensaje pidiendo un valor numerico
Leer a                                                        // Lee la variable ingresada
Mientras a <= 0 Hacer                                          // Bucle que valua que el numero sea mayor a cero
	Escribir "Error: El valor ingresado es menor que cero"    // Proyecta mensaje de error al ser un numero menroi que 0
	Escribir "Ingrese un valor"                                  // Proyecta un mensaje pidiendo un valor numerico
	Leer a                                                        // Lee la variable ingresada
FinMientras
Escribir "Ingrese una serie de numeros (0 para terminar la serie)"  //Mensaje fijo para introducir la serie de numeros 
Repetir                                                     //Bucle de repeticion
	Escribir "Ingrese un numero"                           // proyecta un mesaje de ingresar un valor para la serie 
	Leer i                                                // Lee la variable ingresada
	Si i = a Entonces                                    // Compara si el valor de "i" es igaula a "a"
		cont = cont + 1                                   //evalua a cont + 1
	FinSi
Hasta Que i==0                                        // detiene el bucle cuando i es gual a 0
Escribir "Frecuencia"                                 // pyoyecta el texto de frecuencia 
Si cont >= 0 Entonces                                // Valida cont mayor que 0 
	Para j <- 1 Hasta cont Con Paso 1 Hacer         //bucle que evalua la cantidad de veces que se repite un numero
		Escribir "*"                   // proyecta en * la cantidad de repeticion 
	FinPara	
SiNo
	Escribir " "	                                 // proyecta el vacio si no se repine el valor
FinSi
FinAlgoritmo
