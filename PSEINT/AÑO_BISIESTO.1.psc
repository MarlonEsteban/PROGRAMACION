Algoritmo A�O_BISIESTO
	DEFINIR A�O COMO REAL
	A�O = 0
	ESCRIBIR "ESCRIBIR EL A�O"
	LEER A�O
		
	Si A�O MOD 4 == 0 Entonces
		Si A�O MOD 100 == 0 Entonces
			Si A�O MOD 400 == 0 Entonces
				ESCRIBIR "EL A�O" ,A�O," ES BISIESTO"
			SiNo
				ESCRIBIR "EL A�O" ,A�O," ES NORMAL"
			Fin Si
		SiNo
			ESCRIBIR "EL A�O" ,A�O," ES BISIESTO"
		Fin Si
	SiNo
		ESCRIBIR "EL A�O" ,A�O,"ES NORMAL"
	Fin Si
FinAlgoritmo
