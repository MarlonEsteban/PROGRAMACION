Algoritmo A�O_BISIESTO
	DEFINIR A�O COMO REAL                                // Define la Variable A�o como real
	A�O = 0                                               // Se define a A�o igual a 0
	ESCRIBIR "ESCRIBIR EL A�O"                           //Proyecta el Mensaje de Escribir A�o
	LEER A�O                                             // Lee la variable A�o
	
	Si A�O MOD 4 == 0 Entonces                         // Comprueba si el valor de a�o es divisible entre 4
		Si A�O MOD 100 == 0 Entonces                   // Comprueba si el valor de a�o es divisible entre 100
			Si A�O MOD 400 == 0 Entonces                // Comprueba si el valor de a�o es divisible entre 400
				ESCRIBIR "EL A�O" " " A�O " " " ES BISIESTO"    // Proyecta la respuesta optenida
			SiNo                                         //Evalua si el a�o no es divisble para 400
				ESCRIBIR "EL A�O" " " A�O " " "ES NORMAL"      // Proyecta la respuesta optenida
			Fin Si
		SiNo                                           // Evalua si el a�o es divisible entre 100 y 400
			ESCRIBIR "EL A�O " " " A�O " " "ES BISIESTO"     // Proyecta la respuesta optenida
		Fin Si
	SiNo                                               //Evalua si el a�o no es divisible para 4
		ESCRIBIR "EL A�O" " " A�O " " "ES NORMAL"            // Proyecta la respuesta optenida
	Fin Si
FinAlgoritmo
