Algoritmo Ejercicio3
	divisor <- 1 
	Escribir "saber si un n�mero es primo"
	Escribir "Ingrese valor: " 
	Leer num 
	Repetir 
		Si num MOD divisor == 0 Entonces 
			divisores <- divisores + 1 
		Fin Si 
		divisor <- divisor + 1 
	Hasta Que divisor == num + 1 
	Si divisores == 2 Entonces 
		Escribir "El n�mero ", num, " es PRIMO." 
	Sino 
		Escribir "El n�mero ", num, " NO es PRIMO." 
	Fin Si 
FinAlgoritmo
