Algoritmo IMPRESORAS
	Definir INT,EXIT,BN,Col, cont, cont1, menu Como Real
	cont = 0; cont1 = 0
	Repetir
		Repetir
			Escribir "Contador Inicial"
			Leer INT
			Escribir "Contador Final"
			Leer EXIT
			Si EXIT < INT Entonces
				Escribir "Error el contador final no puede ser menor que el contador inicial"
				Escribir "Contador Final"
				Leer EXIT
			FinSi	
		Hasta Que EXIT >= INT
		BN = EXIT - INT
		Col= EXIT - INT
		cont = BN * 0.6
		cont1 = Col * 0.12
		Escribir "Impresora (1.B/N, 2, Color):"
		Leer menu
		Segun menu Hacer
			1:
				Escribir "Impresiones"," " BN
				Escribir "Costo Total", " " cont
			2:
				Escribir "Impresiones"," " Col
				Escribir "Costo Total"," " cont1
			De Otro Modo:
				Escribir "Opcion no validad, Digite correctamente las opciones"
		Fin Segun
	Hasta Que menu > 0
FinAlgoritmo
