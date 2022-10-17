Algoritmo calculadora_parte_2
	Repetir
		Escribir "1.- SUMA";
		Escribir "2.- RESTA";
		Escribir "3.- MULTIPLICACION";
		Escribir "4.- DIVISION";
		
		Leer opc;
		
		Segun opc Hacer
			1:
				Escribir "Elegiste SUMA";
			2:
				Escribir "Elegiste RESTA";
			3:
				Escribir "Elegiste MULTIPLICACION";
			4:  
				Escribir "Elegiste DIVISION";
			De Otro Modo:
				Escribir "Opcion incorrecta";
		Fin Segun
	Hasta Que opc > 0 && opc < 5 ;
	
FinAlgoritmo
