Algoritmo AÑO_BISIESTO
	DEFINIR AÑO COMO REAL
	AÑO = 0
	ESCRIBIR "ESCRIBIR EL AÑO"
	LEER AÑO
		
	Si AÑO MOD 4 == 0 Entonces
		Si AÑO MOD 100 == 0 Entonces
			Si AÑO MOD 400 == 0 Entonces
				ESCRIBIR "EL AÑO" ,AÑO," ES BISIESTO"
			SiNo
				ESCRIBIR "EL AÑO" ,AÑO," ES NORMAL"
			Fin Si
		SiNo
			ESCRIBIR "EL AÑO" ,AÑO," ES BISIESTO"
		Fin Si
	SiNo
		ESCRIBIR "EL AÑO" ,AÑO,"ES NORMAL"
	Fin Si
FinAlgoritmo
