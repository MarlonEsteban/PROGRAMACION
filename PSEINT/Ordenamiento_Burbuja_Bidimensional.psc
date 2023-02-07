Algoritmo Ordenamiento_Burbuja_Bidimensional
	Definir aux Como Real
	Dimension Burbuja_Bi[10]
	
	Para i=1 Hasta 10 Con Paso 1 Hacer
			Escribir Sin Saltar 'Ingrese un numero ',i,':'
			Leer Burbuja_Bi[i]
	Fin Para	
		
	Para b=1 Hasta 10-1 Hacer
		Para c=b Hasta 10-b Hacer
			Si Burbuja_Bi[c]>Burbuja_Bi[c+1] Entonces
				aux=Burbuja_Bi[c]
				Burbuja_Bi[c]=Burbuja_Bi[c+1]
				Burbuja_Bi[c+1]=aux
			FinSi
		FinPara
		Para d=10-b Hasta b+1 Con Paso -1 Hacer
			Si Burbuja_Bi[d-1]>Burbuja_Bi[d] Entonces
				aux=Burbuja_Bi[d-1]
				Burbuja_Bi[d-1]=Burbuja_Bi[d]
				Burbuja_Bi[d]=aux
			FinSi
		FinPara
	FinPara
	Escribir "-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_"
	Para i=1 Hasta 10 Hacer
		Escribir Sin Saltar " ", Burbuja_Bi[i]
	FinPara
	Escribir " "
FinAlgoritmo
