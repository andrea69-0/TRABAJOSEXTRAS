Algoritmo invertirCadena
	Definir n Como entero;
	Definir palabra,x Como Caracter;
	Escribir "ingresa una palabras";
	Leer palabra;
	n <- Longitud(palabra) -1;
	x <- "";
	
	Mientras n > 0 Hacer
		x <- Concatenar(x,Subcadena(palabra,n,n));
		n <- n - 1;
	FinMientras
	Escribir "la palabra ",palabra "invertida es:",x;
	
FinAlgoritmo
	