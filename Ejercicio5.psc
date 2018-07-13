Algoritmo Ejercicio5
	n= azar (3)+1
	Escribir "Cachipun"
	Escribir "Selecciona tu opci—n eligiendo el nœmero correspondiente"
	Escribir "Piedra: Presiona 1"
	Escribir "Papel: Presiona 2"
	Escribir  "Tijeras: Presiona 3"
	Escribir "Ingresa tu opci—n"
	Leer jugada
	Mientras jugada<>1 & jugada<>2 & jugada<>3 Hacer
		Escribir "valor ingresado no v‡lido, Vuleva a ingresar opci—n"
		Leer jugada
	Fin Mientras
	
	Si jugada=num Entonces
		Escribir "empate"
	SiNo
		Si (jugada==1 & n==2) O (jugada==2 & n==1) Entonces
			Escribir "Gana Papel"
		SiNo
			Si (jugada==1 & n==3) O (jugada==3 & n==1) Entonces
				Escribir "Gana piedra."
			SiNo
				si(jugada==3 & n==2) O (jugada==2 & n==3) Entonces
					Escribir "Gana tijeras."
					
				FinSi
			Fin Si
		Fin Si
	Fin Si
	
	Escribir "Tu " jugada
	Escribir "Maquina " n
	
FinAlgoritmo
