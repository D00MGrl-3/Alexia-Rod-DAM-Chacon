Algoritmo sin_titulo
	Escribir "Dame una cantidad cualquiera de segundos"
	Leer In
	Si In>=3600
		Repetir
			In<-In-3600
			H<-H+1
		Hasta Que In<3600
	FinSi
	Si In>=60
		Repetir
			In<-In-60
			M<-M+1
		Hasta Que In<60
	FinSi
	Si In<60
		S<-In
	FinSi
	Escribir "Esa cantidad de segundos son"
	Escribir H " horas"
	Escribir M " minutos"
	Escribir "y " S " segundos"
FinAlgoritmo