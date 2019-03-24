Algoritmo ejercicio07
	Leer A
	Leer B
	Leer C
	//Calculo de entrada
	Si A>B Y A>C Y B>C Entonces
		finalA1<-"A es el mayor y C es el menor"
	Fin Si
	Si A>B Y A>C Y C>B Entonces
		finalA2<-"A es el mayor y B es el menor"
	Fin Si
	Si B>C Y B>A y A>C Entonces
		finalB2<-"B es mayor y C es el menor"
	Fin Si
	Si B>C Y B>A y C>A Entonces
		finalB1<-"B es mayor y A es el menor"
	Fin Si
	Si C>A Y C>B y B>A Entonces
		finalC2<-"C es mayor y A es el menor"
	Fin Si
	Si C>A Y C>B Y A>B Entonces
		finalC1<-"C es mayor y B es el menor"
	Fin Si
	//mostrar resultado
	Escribir(finalA1)
	Escribir(finalA2)
	Escribir(finalB2)
	Escribir(finalB1)
	Escribir(finalC1)
	Escribir(finalC2)
FinAlgoritmo
