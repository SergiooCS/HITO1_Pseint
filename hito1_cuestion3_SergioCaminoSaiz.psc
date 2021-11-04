Algoritmo hito1
	//	Arrays unidimensional
	
	Definir num,i,contador como entero		//Defino las variable como entero num para la array e i para las columnas donde se guardaran los datos.
	
	i<-1	//Le asigno a la variable i el valor 1 ya que mi perfil empieza desde 1 y no desde 0.
	contador<-1
	
	Dimension num[5]	//Creo una array unidimensional donde tendre 1 fila (al ser solo 1 no hace falta especificarlo ya que el programa lo interpreta como solo 1 linea) con 5 columnas donde se guardaran los datos.
	num[1]=azar(50)
	num[2]=azar(50)
	num[3]=azar(50)
	num[4]=azar(50)
	num[5]=azar(50)
	
	
	Para i<-1 Hasta 5 Con Paso 1 Hacer	//El bucle for dara 5 vueltas donde mostrara el numero de la columna y el numero generado al azar.
		Escribir "El numero ",contador," es: "
		escribir num[i]
		contador<-contador+1	//El contador suma 1 cada vuelta que hace para asi mostrar el dato de la columna a la que corresponde.
		
	Fin Para
	
	
	
	
	//Arrays multidimensional
	
	Definir array,f,c,fila Como Entero	//Defino como entero las variables array que sera la dimension, f para las filas, c para las columnas y fila para mostrar el numero de la fila en la que se encuantran los numeros en la consola.
	
	fila<-1	//Le asigno el valor 1 para que empieze desde 1 ya que mi perfil no empieza a contar desde el 0.
	
	Dimension array[3,3]	//Creo la array multidimensional con 3 filas y 3 columnas de datos.
	
	Para f<-1 Hasta 3 Con Paso 1 Hacer	//Muestra la fila en la que se encuentra.
		Escribir "La fila ",f," tiene estos numeros: "
		Para c<-1 Hasta 3 Con Paso 1	//El programa elige un numero al azar entre 1 y 100 para mostrar en las 3 columnas como datos enteros.
			array[f,c]=azar(10)
			Escribir array[f,c]
		FinPara
		Escribir  " "	//Esto lo uso para saltar una linea en consola y que no se muestren los mensajes tan seguidos.
	FinPara
	
	
	
	
	
FinAlgoritmo
