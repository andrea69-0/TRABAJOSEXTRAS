Algoritmo Fibonacci

	Definir n Como Entero;
	Definir a, b, c Como Entero;
	Definir i Como Entero;

	Escribir "Por favor ingrese n:";
	Leer n;
	
	
	a <- 0;
	b <- 1;
	
	Para i <- 1 Hasta n Hacer;
		Escribir a;
		c <- a + b;
		a <- b;
		b <- c;
	FinPara
	
FinAlgoritmo
