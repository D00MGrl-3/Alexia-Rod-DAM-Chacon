Algoritmo sin_titulo
	Escribir "Dame un número positivo, si no lo es, usaré su entero positivo."
	Leer N
	R<-N
	Si N<0
		N<-N*(-1)
	FinSi
	Escribir "Dame otro número positivo, hare lo mismo que antes y además este elevará al anterior y te doy el resultado"
	Leer M
	Si M<0
		M<-M*(-1)
	FinSi
	Para M<-1 Hasta M
		R<-R*N
	FinPara
	Mostrar R
FinAlgoritmo