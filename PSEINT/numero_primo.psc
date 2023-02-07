Algoritmo sin_titulo
	Definir num1, num2, num3, prom, suma Como Real            // Define las varibles Como Real
	num1=0; num2=0; num3=0; prom=0; suma=0                      // Definir las variables que se van a usar
	Repetir                                                     // Inicia un bucle de repeticion 
		escribir "Ingrese un numero por teclado"                // Proyecta en la pantalla el mensaje
		leer num2                                                // Lee la varible 
		Si num2 <= 1 Entonces                                    // Valida si num1 es mayor o igual a 1
			Escribir " Error debe ingresar un numero mayor de 1" // Proyecta en la pantalla el mensaje
		fin si 
	Hasta Que num2 > 1
	
	Si num2 == 2 Entonces                                      // Evalua la condicion y proyecta si la condicon es falsa
		ESCRIBIR " El 2 Es el primer numero primo"             // Proyecta en la pantalla el mensaje
	SiNo
		Para i<-1 Hasta num2 Hacer                             //Representa el inicio del ciclo y las acciones a realizar
			si num2%i = 0 Entonces                            //Valida si el resultado es igual a cero
				num1 = num1 +1                                 // Incrementa el contador
			FinSi
		Fin Para
		Si num1 == 2 Entonces                                 // Evalua la condicon si es igual a 2
			Escribir  "Es un numero primo"                   // Proyecta en la pantalla el mensaje
		SiNo                                                 // Valida la condicion si es Falsa
			Escribir "No es un numero primo"                 // Proyecta en la pantalla el mensaje
		Fin Si
		
		Para l =2 Hasta num2                               // Inicia un ciclo para determinar los rangos
			num1 = 0                                        //Reinicia el contador
			Para m = 1 Hasta l                                 // Valida Si es primo
				Si l%m = 0 Entonces
					num1=num1 + 1                         // Incrementa el contador
				Fin si 
			Fin Para
			Si num1==2 Entonces                         //viladar  y poner a correr los contadores
				num3 = num3 + 1                           // aumenta el contador
				suma = suma + 1                           // aumenta el contador
			Fin Si
		Fin Para
		prom= suma / num3                                 // calculo del promedio
		Escribir "La cantidad de números primos entre 2, hasta  ',num2,' es: ",num3		
		Escribir 'La suma de los números primos  es: ',suma
		Escribir 'El promedio de los números primos  es:',prom
	Fin Si
	
	
FinAlgoritmo
