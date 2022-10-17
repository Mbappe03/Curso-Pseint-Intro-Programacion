Algoritmo calculadora_parte_3
	Repetir
		Escribir "1.- SUMA";
		Escribir "2.- RESTA";
		Escribir "3.- MULTIPLICACION";
		Escribir "4.- DIVISION";
		
		Leer opc;
		
		Segun opc Hacer
			1:
				Escribir "Elegiste SUMA";
				Escribir "Ingresa el numero 1 para sumar :";
				Leer num1 ;
				Escribir "Ingresa el numero 2 para sumar :";
				Leer num2 ;
				
				res <- num1 + num2 ;
				Escribir "El resultado de la suma entre " ,num1," y " ,num2," es :",res;
			2:
				Escribir "Elegiste RESTA";
			3:
				Escribir "Elegiste MULTIPLICACION";
			4:  
				Escribir "Elegiste DIVISION";
			De Otro Modo:
				Escribir "Opcion incorrecta";
		Fin Segun
	Hasta Que opc > 0 & opc < 5 ;
FinAlgoritmo
