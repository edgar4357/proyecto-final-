algoritmo PROYECTO_FINAL
definir n1,n2,opc, a, b, f, c, fp, i, j, np, sumamatriz, matriz, matriza, matrizb, matrizc, contador como entero;
dimension matriza[3,3], matrizb[3,3], matrizc[3,3], lista[100];
Repetir 
	escribir " _______Proyecto Fnal introduccion a los sistemas de computo_______"
	escribir "                      Edgar Herrera 7690-25-4133"
	escribir "                      {---------Menu------------}"
	escribir "1-SUMA";
	escribir "2-RESTA";
	escribir "3-MULTIPLICACION";
	escribir "4-DIVISION";
	escribir "5-SUMA DE TODOS LOS VALORES DE LA MATRIZ";
	escribir "6-RESTA DE TODOS LOS VALORES DE LA MATRIZ";
	escribir "7-SUMA DE MATRICES"
	escribir "8-RESTA DE MATRICES"
	escribir "9-TRIANGULO CON NUMEROS"
	escribir "10-RECTANGULO CON ASTERISCOS"
	escribir "11-Estadísticas en una lista de números"
	escribir "12-SI DESEA SALIR "
	escribir "Ingresa una opcion";
	leer opc;
	segun  opc Hacer
		1:
			ESCRIBIR "INGRESA EL PRIMER NUMERO";
			LEER n1;
			ESCRIBIR "INGRESA EL SEGUNDO NUMERO";
			LEER n2;
			escribir "EL RESULTADODE LA SUMA ES: ",(n1+n2);
		2:
			ESCRIBIR "INGRESA EL PRIMER NUMERO";
			LEER n1;
			ESCRIBIR "INGRESA EL SEGUNDO NUMERO";
			LEER n2;
			escribir "EL RESULTADODE LA RESTA ES: ",(n1-n2);
		3:
			ESCRIBIR "INGRESA EL PRIMER NUMERO";
			LEER n1;
			ESCRIBIR "INGRESA EL SEGUNDO NUMERO";
			LEER n2;
			escribir "EL RESULTADOD DE LA MULTIPLICACION ES: ",(n1*n2);
		4:
			ESCRIBIR "INGRESA EL PRIMER NUMERO";
			LEER n1;
			ESCRIBIR "INGRESA EL SEGUNDO NUMERO";
			LEER n2;
			escribir "EL RESULTADO DE LA DIVISION  ES: ",(n1/n2);
			
		5:escribir "ingrese las filas de la matriz"
			leer f
			escribir "ingrese las columnas de la matriz"
			leer c
			dimension matriz[f,c]
			para a = 1 hasta f con paso 1 Hacer
				para b = 1 hasta c con paso 1 Hacer
					escribir "ingresa un numero en la fila ",a," columna",b
					leer matriz(a,b)
				FinPara
				
			fin para
			suma = 0
			para a = 1 hasta f con paso 1 Hacer
				para b = 1 hasta c con paso 1 Hacer
					suma = suma + matriz (a,b)
				FinPara
				
			fin para
			escribir "La suma de los elementos de la matriz es: ", suma
			
			
			
			
			
			
		6:escribir "ingrese las filas de la matriz"
			leer f
			escribir "ingrese las columnas de la matriz"
			leer c
			dimension matriz[f,c]
			para a = 1 hasta f con paso 1 Hacer
				para b = 1 hasta c con paso 1 Hacer
					escribir "ingresa un numero en la fila ",a," columna",b
					leer matriz(a,b)
				FinPara
				
			fin para
			resta = 0
			para a = 1 hasta f con paso 1 Hacer
				para b = 1 hasta c con paso 1 Hacer
					resta = resta - matriz (a,b)
				FinPara
				
			fin para
			escribir "La resta de los elementos de la matriz es: ", resta
			
			
			
		7:	Escribir "ingrese los datos de la matriz a";
			Para i<-0 Hasta 2 Con Paso 1 Hacer
				Para j<-0 Hasta 2 Con Paso 1 Hacer
					escribir "ingrese los valores de la matriz a para [",i,"][",j,"]";
					leer matriza[i,j];
				Fin Para
			Fin Para
			Escribir "ingrese los datos de la matriz b";
			Para i<-0 Hasta 2 Con Paso 1 Hacer
				Para j<-0 Hasta 2 Con Paso 1 Hacer
					escribir "ingrese los valores de la matriz b para [",i,"][",j,"]";
					leer matrizb[i,j];
				Fin Para
			Fin Para
			
			Escribir "los valores de la matriz a";
			Para i<-0 Hasta 2 Con Paso 1 Hacer
				Para j<-0 Hasta 2 Con Paso 1 Hacer
					escribir "[ ",matriza[i,j], "]" Sin Saltar;
				Fin Para
				escribir " ";
			Fin Para
			
			Escribir "los valores de la matriz b";
			Para i<-0 Hasta 2 Con Paso 1 Hacer
				Para j<-0 Hasta 2 Con Paso 1 Hacer
					escribir "[ ",matriza[i,j], "]" Sin Saltar;
				Fin Para
				escribir " ";
			Fin Para
			Escribir "la suma de la matriz a + b es ";
			Para i<-0 Hasta 2 Con Paso 1 Hacer
				Para j<-0 Hasta 2 Con Paso 1 Hacer
					matrizc[i,j] = matriza[i,j] + matrizb[i,j] ;
					escribir "[ ",matrizc[i,j], "]" Sin Saltar;
				Fin Para
				escribir " ";
			Fin Para
			
			
		8:Escribir "ingrese los datos de la matriz a";
			Para i<-0 Hasta 2 Con Paso 1 Hacer
				Para j<-0 Hasta 2 Con Paso 1 Hacer
					escribir "ingrese los valores de la matriz a para [",i,"][",j,"]";
					leer matriza[i,j];
				Fin Para
			Fin Para
			Escribir "ingrese los datos de la matriz b";
			Para i<-0 Hasta 2 Con Paso 1 Hacer
				Para j<-0 Hasta 2 Con Paso 1 Hacer
					escribir "ingrese los valores de la matriz b para [",i,"][",j,"]";
					leer matrizb[i,j];
				Fin Para
			Fin Para
			
			Escribir "los valores de la matriz a";
			Para i<-0 Hasta 2 Con Paso 1 Hacer
				Para j<-0 Hasta 2 Con Paso 1 Hacer
					escribir "[ ",matriza[i,j], "]" Sin Saltar;
				Fin Para
				escribir " ";
			Fin Para
			
			Escribir "los valores de la matriz b";
			Para i<-0 Hasta 2 Con Paso 1 Hacer
				Para j<-0 Hasta 2 Con Paso 1 Hacer
					escribir "[ ",matriza[i,j], "]" Sin Saltar;
				Fin Para
				escribir " ";
			Fin Para
			Escribir "la suma de la matriz a + b es ";
			Para i<-0 Hasta 2 Con Paso 1 Hacer
				Para j<-0 Hasta 2 Con Paso 1 Hacer
					matrizc[i,j] = matriza[i,j] - matrizb[i,j] ;
					escribir "[ ",matrizc[i,j], "]" Sin Saltar;
				Fin Para
				escribir " ";
			Fin Para
			
			
			
			
		9:  Escribir "¿Cuántas filas desea en el triangulo?"
			Leer fp
			
			np <- 1  
			
			Para i <- 1 Hasta fp Con Paso 1 Hacer
				Para j <- 1 Hasta i Con Paso 1 Hacer
					Escribir np, " " Sin Saltar
					np <- np + 2  
				FinPara
				Escribir "" 
			FinPara
			
			
		10:    Escribir "Ingrese el tamaño del cuadro : "
			Leer np
			
			Para fp <- 1 Hasta np Hacer
				Para i <- 1 Hasta np Hacer
					Si fp = 1 O fp = np O i = 1 O i = np Entonces
						Escribir Sin Saltar "* "
					Sino
						Escribir Sin Saltar "  "  
					FinSi
				FinPara
				Escribir ""  
			FinPara
			
			
			
			
			
			
			
		11:contador <- 0
			suma <- 0
			Escribir "Ingrese números (máximo 100). Para terminar, ingrese -1:"
			Leer num
			Mientras (num <> -1) Y (contador < 100) Hacer
				contador <- contador + 1
				lista[contador] <- num
				suma <- suma + num
				Leer num
			FinMientras
			Si contador > 0 Entonces
				promedio <- suma / contador
				max <- lista[1]
				min <- lista[1]
				arriba <- 0
				abajo <- 0
				Para i <- 1 Hasta contador Hacer
					Si lista[i] > max Entonces
						max <- lista[i]
					FinSi
					Si lista[i] < min Entonces
						min <- lista[i]
					FinSi
					Si lista[i] > promedio Entonces
						arriba <- arriba + 1
					FinSi
					Si lista[i] < promedio Entonces
						abajo <- abajo + 1
					FinSi
				FinPara
				Escribir "Suma: ", suma
				Escribir "Promedio: ", promedio
				Escribir "Número mayor: ", max
				Escribir "Número menor: ", min
				Escribir "Cantidad de números por encima del promedio: ", arriba
				Escribir "Cantidad de números por debajo del promedio: ", abajo
			Sino
				Escribir "No se ingresaron números."
			FinSi
			Escribir "Presione Enter para continuar..."
			Leer linea
			
			
		De Otro Modo:
			Escribir "Opción inválida. Intente nuevamente."
			
		12: escribir "ADIOS "
		De Otro Modo:
			ESCRIBIR "OPCION NO VALIDA"
			
			
	FinSegun
	
	
			
Hasta Que  opc= 12;



FinAlgoritmo