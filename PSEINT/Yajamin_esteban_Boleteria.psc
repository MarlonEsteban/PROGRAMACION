Algoritmo Boleteria
	Definir edad,n,tipo,suma,boleto Como Real // Define como real las variables a usar
	boleto <- 0; n <- 0; edad <- 0; tipo <- 0; suma <- 0 // Define las variables iguales a 0
	Escribir 'Ingrese la numero de personas: ' Sin Saltar // Presenta un mensaje inicial sobre el numero de personas a registrar
	Leer n // Lee la variable que indica el nuemro de personas a registrar
	Para i<-1 Hasta n Hacer // Bucle de repeticion hasta llegar al numero asignado de n
		Escribir 'Ingrese la edad de la persona ',i,':' Sin Saltar // Mensaje que indica individualmente a las personas
		Leer edad // Variable que lee el numero de la edad
		Escribir 'Ingrese la localidad General(1) Tribuna(2) Preferencail(3) : ' Sin Saltar // Mensaje que indica la localidad a la que su boleto pertenece
		Leer tipo // Lee la variable que corresponde al tipo de localidad
		Si edad<18 Entonces // Condicional que compara edad menor a 18
			Si tipo=1 Entonces // Condicional si tipo es igual a 
				boleto <- 45-(45*0.12) // Precio del boleto con descuento
			SiNo // Si la opcion es falsa
				Si tipo=3 Entonces // Condicional si tipo es igual a
					boleto <- 45+(45*0.06) // Precio del boleto con recargo
				SiNo // Si la opcion es falsa
					boleto <- 45 // Precio noraml del boleto
				FinSi
			FinSi
		SiNo
			Si edad>=18 Y edad<=59 Entonces
				Si tipo=2 O tipo=3 Entonces // Condicional si tipo es igual a
					boleto <- 45+(45*0.16) // Precio del boleto con recargo
				SiNo // Si la opcion es falsa
					boleto <- 45-(45*0.08) // Precio del boleto con descuento
				FinSi
			SiNo
				Si tipo=2 Entonces // Condicional si tipo es igual a
					boleto <- 45-(45*0.14) // Precio del boleto con descuento
				SiNo // Si la opcion es falsa
					boleto <- 45+(45*0.05) // Precio del boleto con recargo
				FinSi
			FinSi
		FinSi
		Escribir 'El valor de la entrada para la persona ',i,' es: ',boleto // Imprime el valor del boleto con recargo o descuento de cada individuo
		suma <- suma+boleto // Suma de todas las entradas
	FinPara
	Escribir 'El valor total de las entradas es: ',suma // Imprimne el precio toal de todas las entradas
FinAlgoritmo
