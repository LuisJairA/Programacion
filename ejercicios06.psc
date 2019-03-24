Algoritmo ejercicio11
	Escribir "Las entradas cuestan 30 o 20 o 10"
	Escribir "El limite de entradas es de 4 personas"
	Escribir "Ingrese el monto:"
	Leer M
	Escribir "El numero de entras es de:"
	Leer N
	//Calculo de entrada
	Si N=2 Entonces
		monto1<-(M*N)-(M*N)*0.1
		Escribir (monto1)  " Es el monto que de pagar"
	Fin Si
	Si N=3 Entonces
		monto2<-(M*N)-(M*N)*0.15
		Escribir (monto2)  " Es el monto que de pagar"
	Fin Si
	Si N=4 Entonces
		monto3<-(M*N)-(M*N)*0.2
		Escribir (monto3)  " Es el monto que de pagar"
	Fin Si
	Si N<2 O N>4 Entonces
		monto4<-"Error"
		Escribir (monto4)
	Fin Si
FinAlgoritmo
