Algoritmo TresEnRaya
    Definir x, n, jugador Como Entero;
    Definir vector Como Caracter;
    Dimension vector[9];
    

    Para x = 1 Hasta 9 Con Paso 1 Hacer
        vector(x) = " ";
    FinPara
    
    x = 1;
    jugador = azar(2) + 1;
    
    Mientras x <= 9 Hacer
        Escribir "Ingresa una posición jugador ", jugador;
        Escribir "1,2,3", "        ,", vector(1), ",", vector(2), ",", vector(3);
        Escribir "4,5,6", "        ,", vector(4), ",", vector(5), ",", vector(6);
        Escribir "7,8,9", "        ,", vector(7), ",", vector(8), ",", vector(9);
        Leer n;
        
        Si n > 0 Y n < 10 Entonces
            Si vector(n) = " " Entonces
                Si jugador = 1 Entonces
                    vector(n) = "X";
                    jugador = 2;
                Sino
                    vector(n) = "O";
                    jugador = 1;
                FinSi
				
              	si vector(1) =="X" Y VECTOR(2) =="X" Y vector(3) =="X" Entonces
					Escribir "EL JUGADOR 1 HA GANADO";
					X=9;
				FinSi
				Si vector(7) =="X" Y vector(8) == "X" Y vector(9) == "X" Entonces
					Escribir "EL JUGADOR 1 HA GANADO";
					X=9;
				FinSi
				Si vector(1) =="X" Y vector(4) == "X" Y vector(7) == "X" Entonces
					Escribir "EL JUGADOR 1 HA GANADO";
					X=9;
				FinSi
				Si vector(2) =="X" Y vector(5) == "X" Y vector(8) == "X" Entonces
					Escribir "EL JUGADOR 1 HA GANADO";
					X=9;
				FinSi
				Si vector(1) =="X" Y vector(5) == "X" Y vector(9) == "X" Entonces
					Escribir "EL JUGADOR 1 HA GANADO";
					X=9;
				FinSi
				Si vector(3) =="X" Y vector(5) == "X" Y vector(7) == "X" Entonces
					Escribir "EL JUGADOR 1 HA GANADO";
					X=9;
				FinSi
			FinSi
			
			
			
			
		FinSi
		
		
		
		
		si vector(n) =="" Entonces
			vector(n) ="O";
			jugador=2;
			
			si vector(1) =="O" Y VECTOR(2) =="O" Y vector(3) =="O" Entonces
				Escribir "EL JUGADOR 2 HA GANADO";
				X=9;
			FinSi
			Si vector(7) =="O" Y vector(8) == "O" Y vector(9) == "O" Entonces
				Escribir "EL JUGADOR 2 HA GANADO";
				X=9;
			FinSi
			Si vector(1) =="O" Y vector(4) == "O" Y vector(7) == "O" Entonces
				Escribir "EL JUGADOR 2 HA GANADO";
				X=9;
			FinSi
			Si vector(2) =="O" Y vector(5) == "O" Y vector(8) == "O" Entonces
				Escribir "EL JUGADOR 2 HA GANADO";
				X=9;
			FinSi
			Si vector(1) =="O" Y vector(5) == "O" Y vector(9) == "O" Entonces
				Escribir "EL JUGADOR 2 HA GANADO";
				X=9;
			FinSi
			Si vector(3) =="O" Y vector(5) == "O" Y vector(7) == "O" Entonces
				Escribir "EL JUGADOR 2 HA GANADO";
				X=9;
			FinSi
			
			x = x + 1;
		SiNo
			Escribir "la posicion se encuentra ocupada";
		FinSi

	
	
        
    FinMientras
    
    // Mostrar el tablero final
    Escribir "1,2,3", "        ", vector(1), ",", vector(2), ",", vector(3);
    Escribir "4,5,6", "        ", vector(4), ",", vector(5), ",", vector(6);
    Escribir "7,8,9", "        ", vector(7), ",", vector(8), ",", vector(9);
FinAlgoritmo
				
				

//REFERENCIA   https://www.youtube.com/watch?v=4iRXGiTPz9k
