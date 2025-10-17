Algoritmo sin_titulo
	Escribir "Dame un número cualquiera."
	leer X
	Si X>99
		Escribir "Has superado la marca de 100"
	SiNo
		Repetir
			Escribir "Dame otro número"
			Leer B
			X<-X+B
		Hasta Que X>99
		Escribir "Has superado la marca de 100"
	FinSi
FinAlgoritmo
