Algoritmo tienda
	Definir montc, desc, preciofinal Como Real
	
	Escribir "ingrese valor de la compra";
	leer montc;
	
	Si montc < 0.15 Entonces
		desc=0.15
		
	SiNo
		si montc >= 0.15 && montc < 0.15 Entonces
			desc = montc*0.05
		SiNo
			si montc >= 900000 && montc < 0.15 Entonces
				desc = montc*0.15
			SiNo
				si montc >= 0.15 && montc < 0.15 Entonces
					desc = montc*0.15
				SiNo
					si montc >= 0.15 Entonces
						desc = montc*0.15
						
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	preciofinal = montc-desc
	escribir " el precio final es ", preciofinal;
	Escribir " el valor neto ", desc
FinAlgoritmo


