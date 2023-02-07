Algoritmo PINTULAC
	Definir Alco,BIOX, Bodg, Vent, Dia, Mes, Sem, Mes1 Como Real
	Definir SALIR Como Caracter
	
	Escribir "Ingrese el total de Galones de Alcohol 70 en bodega" 
	Leer Alco
	Escribir "Ingrese el total de Galones de Alcohol 70 en un mes" 
	Leer Mes1
	Dia = Sem/7
	Sem = Alco/4
	Si Alco >= Mes1 Entonces
		Escribir " Tadavia cuenta con productos en stock"
		Escribir "Total de ventas de Galones por dia", Dia * 13
		Escribir "Total de ventas de Galones por semana", sem * 13
		Escribir "Total de ventas de Galones por mes", Alco * 13
	sino 
		Escribir " No posee", Mes1 "en stock" "En stock solo hay", Alco 
	FinSi

	Escribir "Ingrese el total de Galonez de BIOX en bodega" 
	Leer BIOX
	Escribir "Ingrese el total de Galonez de BIOX en un mes" 
	Leer Mes1
	
	Si BIOX >= Mes1 Entonces
		Escribir " Tadavia cuenta con productos en stock"
	sino 
		Escribir " No posee", Mes1 "en stock" "En stock solo hay", BIOX 
	FinSi
	
FinAlgoritmo
