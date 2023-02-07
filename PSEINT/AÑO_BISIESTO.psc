Algoritmo AÑO_BISIESTO
	DEFINIR AÑO COMO REAL                                // Define la Variable Año como real
	AÑO = 0                                               // Se define a Año igual a 0
	ESCRIBIR "ESCRIBIR EL AÑO"                           //Proyecta el Mensaje de Escribir Año
	LEER AÑO                                             // Lee la variable Año
	
	Si AÑO MOD 4 == 0 Entonces                         // Comprueba si el valor de año es divisible entre 4
		Si AÑO MOD 100 == 0 Entonces                   // Comprueba si el valor de año es divisible entre 100
			Si AÑO MOD 400 == 0 Entonces                // Comprueba si el valor de año es divisible entre 400
				ESCRIBIR "EL AÑO" " " AÑO " " " ES BISIESTO"    // Proyecta la respuesta optenida
			SiNo                                         //Evalua si el año no es divisble para 400
				ESCRIBIR "EL AÑO" " " AÑO " " "ES NORMAL"      // Proyecta la respuesta optenida
			Fin Si
		SiNo                                           // Evalua si el año es divisible entre 100 y 400
			ESCRIBIR "EL AÑO " " " AÑO " " "ES BISIESTO"     // Proyecta la respuesta optenida
		Fin Si
	SiNo                                               //Evalua si el año no es divisible para 4
		ESCRIBIR "EL AÑO" " " AÑO " " "ES NORMAL"            // Proyecta la respuesta optenida
	Fin Si
FinAlgoritmo
