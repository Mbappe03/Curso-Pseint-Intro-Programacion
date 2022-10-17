Algoritmo llenar_dimension_2
	Escribir "Ingresa El Tamaño de la dimension";
	Leer tam;
	
	Dimension nums[tam];
	
	Para X<-1 Hasta tam Con Paso 1 Hacer
		
		Escribir "Ingresa un dato para la posicion : ", x;
		Leer nums[x];
		
		
	Fin Para
	Escribir "El contenido del arreglo es :";
	Para i<-1 Hasta tam Con Paso 1 Hacer
		Escribir nums[i];
	Fin Para
FinAlgoritmo
