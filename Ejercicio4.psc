Algoritmo Ejercicio4
	Escribir "Saber cual de los 3 n�meros es mayor"
	Escribir "Ingresa primer n�mero"
	Leer valor_1
	Escribir "Ingresa segundo n�mero"
	Leer valor_2 
	Escribir "Ingresa tercero n�mero"
	Leer valor_3
	

		
				Si valor_1 > valor_2 & valor_1 > valor_3 Entonces
					Escribir "El primer n�mero, ", valor_1, ", es el mayor"
					
				SiNo
					Si valor_2 > valor_1 & valor_2 > valor_3 Entonces
						Escribir "El segundo n�mero, ", valor_2, ", es el mayor"
					SiNo
						Escribir "El tercer n�mero, ", valor_3, ", es el mayor"
					Fin Si
				Fin Si
	
FinAlgoritmo
