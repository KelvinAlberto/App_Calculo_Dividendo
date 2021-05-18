Algoritmo Calculo_de_dividendo
	//definimos
	Definir Monto_apostado, dividendo, Monto_a_cobrar, Mantequilla, valor_boleto Como Real 
	//entradas
	Mostrar "Hola, Ingresa el valor del boleto o unidad de apuesta"Sin Saltar
	Leer valor_boleto
	Mostrar "Ingrese el monto apostado: "Sin Saltar
	Leer Monto_apostado
	Mostrar "Ingrese el Monto de dividendo: "Sin Saltar
	Leer dividendo
	//Proceso 
	si dividendo >= 1000 y dividendo <= 1700 Entonces
		dividendo = 1500
	SiNo
		si dividendo > 1700 y dividendo <= 2000 Entonces
			dividendo = 1700
		SiNo
			si dividendo > 2000 y dividendo <= 2600 Entonces
				dividendo = 2000
			SiNo
				si dividendo > 2600 y dividendo <= 8000 Entonces
					Mantequilla = 500
				FinSi
				
			FinSi
		FinSi
	
	FinSi
	
	Monto_a_cobrar = ((Monto_apostado/valor_boleto)*dividendo)-Monto_apostado
	//salidas
	Mostrar "El cliente debe cobrar: " Monto_a_cobrar
FinAlgoritmo
