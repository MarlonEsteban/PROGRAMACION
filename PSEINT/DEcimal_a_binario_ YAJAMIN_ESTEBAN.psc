Algoritmo DEcimal_a_binario
	Definir  x, prom Como Real              //Define la variable comno real
	Definir n, conta, cont, val Como Entero //Define las variables como entero
	Repetir                                  //Bucle de repeticion
		Escribir "Ingrese un numero positivo" Sin Saltar // Mensaje de indicacion
		Leer n                                 //Lee la variable de ingreso
		binario = 0                            //Define binario igual a 0
		x = 1                                  //Define x igual a 1
		val = n                                //Define val igual a n
		Si n > 0 Entonces                     //Condicional de n mayor a 0
			acum = acum  + val                 //Acumulador de val
			cont =  cont + 1                   //Cont mas 1
			Mientras n >= 1 Hacer             // Bucle de n mayor o igual a 1
				Si n mod 2 == 1 Entonces     //Condicional donde n es dividido a 2 igual a 1
					binario = binario + x      //Condicional para escribir binario
				Fin Si
				 n = trunc(n/2)                //Funcion de division sucesiva 
				 x = x * 10                    // Multiplica el valor optenido por 10
			Fin Mientras
			Escribir "Numero comvertido", binario	//Es cribe el mensaje del resultado en binario
		Fin Si
	Hasta Que val <= 0                            //comparacion donde detiene el bucle
	prom = acum / cont                            // Operacion de promedio
	Escribir "El promedio es: ", prom           // Escribe el mensaje con el promedio
FinAlgoritmo