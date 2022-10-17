Funcion res <- division ( num1 , num2 )
	res <- num1  / num2 ;
	
Fin Funcion

Funcion multiplicacion ( num1, num2 )
	res <- num1 * num2 ;
	Escribir "El resultado de la multipliacion entre " ,num1," y " ,num2," es :",res;
Fin Funcion

Funcion resta (  )
	Escribir "Ingresa el numero 1 para restar :";
	Leer num1;
	Escribir "Ingresa el numero 2 para restar :";
	Leer num2;
	res <- num1 - num2 ; 
	Escribir "El resultado de la resta entre " ,num1," y " ,num2," es :",res;
Fin Funcion


Algoritmo calculadora_parte_6
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
				resta() ;
				
			3:
				Escribir "Elegiste MULTIPLICACION";
				Escribir "Ingresa el num1 para multiplicar :";
				Leer num1 ;
				Escribir "Ingresa el num2 para multiplicar : ";
				Leer num2 ;
				multiplicacion(num1 , num2);
				
			4:  
				Escribir "Elegiste DIVISION";
				Escribir "Ingresa el num1 para dividir :" ;
				Leer num1 ;
				Escribir "Ingresa el num2 para dividir :" ;
				Leer num2 ;
				Escribir "El resultado de la Division entre " ,num1," y " ,num2," es :",division(num1 , num2);
			De Otro Modo:
				Escribir "Opcion incorrecta";
		Fin Segun
	Hasta Que opc > 0 & opc < 5 ;
FinAlgoritmo
