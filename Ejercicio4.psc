Algoritmo Ejercicio4
	Escribir "Saber cual de los 3 nœmeros es mayor"
	Escribir "Ingresa primer nœmero"
	Leer valor_1
	Escribir "Ingresa segundo nœmero"
	Leer valor_2 
	Escribir "Ingresa tercero nœmero"
	Leer valor_3
	

		
				Si valor_1 > valor_2 & valor_1 > valor_3 Entonces
					Escribir "El primer nœmero, ", valor_1, ", es el mayor"
					
				SiNo
					Si valor_2 > valor_1 & valor_2 > valor_3 Entonces
						Escribir "El segundo nœmero, ", valor_2, ", es el mayor"
					SiNo
						Escribir "El tercer nœmero, ", valor_3, ", es el mayor"
					Fin Si
				Fin Si
	
FinAlgoritmo
