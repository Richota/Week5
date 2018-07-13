Algoritmo Ejercicio2
	Escribir "Calculadora de suma y resta"
	Escribir "Ingresa el primer valor"
	Leer num1
	Escribir "Ingresa el segundo valor"
	Leer num2
	Escribir "Elige una operaci—n: + o -"
	Leer ope
	Mientras ope <> "+" & ope <>"-" Hacer
		escribir "Operacion no valida"
		Escribir "Vuelva a ingresa operacion: + o -"
		Leer ope
	Fin Mientras
	Si ope== "+" Entonces
		suma = num1+num2
		Escribir "El resultado de la suma es " suma
	SiNo
			resta= num1-num2
			Escribir "El resultado de la resta es " resta
	Fin Si
	
//	
FinAlgoritmo
