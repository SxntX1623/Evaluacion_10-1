Algoritmo ejercicio1
	definir num1, num2, num3 Como Real;
	Definir luego como Caracter
	
	Escribir " Ingrese numero 1 "
	leer num1
	
	Escribir " Ingrese numero 2 "
	leer num2
	
	Escribir " Ingrese numero 3 "
	leer num3
	
	Si num1 > num2 && num1 > num3 && num2 > num3 Entonces
		Escribir " El orden es: ", num3, num2, num1;
	SiNo
		Si  num2 > num1 && num2 > num3 && num1 > num3 Entonces
			Escribir " El orden es: ", num3, num1, num2;
		SiNo
			Si num3 > num1 && num3 > num2 && num2 > num1 Entonces
				Escribir " El orden es: ", num1, num2, num3;
			SiNo
				Si num1 > num2 && num1 > num3 && num3 > num2 Entonces
					Escribir " El orden es: ", num2, num3, num1;
				SiNo
					Si num2 > num3 && num2 > num1 && num3 > num1 Entonces
						Escribir " El orden es: ", num1, num3, num2;
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi

FinAlgoritmo
    