Algoritmo Burbuja_Bidireccional_v1
	Definir aux Como Real													//Definimos aux como un valor real
	Dimension Burbuja_Bi[10]												//Definimos un arreglo de 10
	Para i<-1 Hasta 10 Con Paso 1 Hacer									//Agregamos un ciclo para de solicitud num�rica
		Escribir  Sin Saltar 'Ingrese un numero ',i,':'					//Solicitamos ingrese valores
		Leer Burbuja_Bi[i]													//Los n�meros ingresados ocupan un espacio seg�n el usuario
	FinPara																//Cerramos ciclo para de solicitud num�rica
	Escribir '-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_'		//Separaci�n de l�neas
	Escribir 'Tu serie fue: |' Sin Saltar									//Imprimimos los espacios
	Para i<-1 Hasta 10 Hacer												//Agregamos un ciclo para de asignaci�n
		Escribir ' ',Burbuja_Bi[i],' |' Sin Saltar						//Imprimimos los n�meros ingresados en cada espacio
	FinPara																//Cerramos ciclo para de asignaci�n
	Escribir ''															//Espacio
	Escribir '-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_'		//Separaci�n de l�neas
	Para b<-1 Hasta 9 Hacer												//Agregamos un ciclo para con n�mero de vueltas
		Para c<-1 Hasta 9 Hacer											//Agregamos un ciclo para de ida
			Si Burbuja_Bi[c] > Burbuja_Bi[c+1] Entonces					//Condicionamos con un si mayor que
				aux <- Burbuja_Bi[c]											//Almacenamiento de n�mero en aux
				Burbuja_Bi[c] <- Burbuja_Bi[c+1]								//Almacenamiento de n�mero en Burbuja_Bi[c]
				Burbuja_Bi[c+1]<-aux											//Almacenamieno de n�meros en Burbuja_Bi[c+1]
				Escribir ' ',Burbuja_Bi[c+1]								//Imprimimos valores de Burbuja_Bi[c+1]
			SiNo															//En caso de no ser mayor
				Escribir ' ',Burbuja_Bi[c] Sin Saltar						//Imprimimos valores de Burbuja_Bi[c]
				Escribir ' ',Burbuja_Bi[c+1] Sin Saltar					//Imprimimos valores de Burbuja_Bi[c+1]
			FinSi															//Cerramos condicional si mayor que
		FinPara															//Cerramos ciclo del para de ida
		Escribir ''														//Espacio
		Escribir '-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_'	//Separaci�n de l�neas
		Para d<-9 Hasta 2 Con Paso -1 Hacer								//Agregamos un condicional para de retorno
			Si Burbuja_Bi[d-1] > Burbuja_Bi[d] Entonces					//Condicionamos con un si mayor que 
				aux <- Burbuja_Bi[d-1]										//Almacenamiento de n�mero en aux
				Burbuja_Bi[d-1]<-Burbuja_Bi[d]								//Almacenamiento de n�mero en Burbuja_Bi[d-1]
				Burbuja_Bi[d] <- aux											//Almacenamiento de n�mero en Burbuja_Bi[d]
				Escribir ' ',Burbuja_Bi[d]									//Imprimimos valores de Burbuja_Bi[d]
			SiNo															//En caso de no ser mayor
				Escribir ' ',Burbuja_Bi[d-1] Sin Saltar					//Imprimimos valores de Burbuja_Bi[d-1]
				Escribir ' ',Burbuja_Bi[d] Sin Saltar						//Imprimimos valores de Burbuja_Bi[d]
			FinSi															//Cerramos condicional si mayor que
		FinPara															//Cerramos ciclo del para de retorno
	FinPara																//Cerramos ciclo para con n�mero de vueltas
	Escribir ''															//Espacio
	Escribir '-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_'		//Separaci�n de l�neas
	Escribir 'Tu serie ordenada es: |' Sin Saltar							//Imprimimos los espacios
	Para i<-1 Hasta 10 Hacer												//Agregamos un ciclo para de asiganaci�n
		Escribir ' ',Burbuja_Bi[i],' |' Sin Saltar						//Imprimimos los n�meros reordenados en cada espacio
	FinPara																//Cerramos ciclo para de asignaci�n
	Escribir ''															//Espacio
FinAlgoritmo