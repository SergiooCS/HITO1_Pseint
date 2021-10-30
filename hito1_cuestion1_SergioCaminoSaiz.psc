Funcion contar_letras
	//Funcion de cadena mas contar las letras de la frase
	//Definimos las variables donde guardaremos la informacion
	Definir cad1 como cadena
	Definir let Como Caracter
	Definir contador como entero
	Definir i Como Entero
	contador<-0	//el contador sera 0
	
	
	Escribir "Escribe una frase"	//el usuario escribe la frase que quiera
	Leer cad1
	
	Para i<- 1 Hasta Longitud(cad1) Con Paso 1 Hacer	//Hacemos un bucle 'para' para añadir 1 a la variable let por cada letra que tenga la frase
		let=Subcadena(cad1,i,i)
		si let <> " " Entonces //la variable let guarda la informacion de cada letra sin contar los espacios en blanco que hay entre ellas
			contador=contador+1	//cada letra que cuenta le añade 1 al contador
		FinSi
	FinPara
	
	Escribir "La frase tiene ",contador," letras"	//Pintamos en consola las letras totales de nuestra frase
FinFuncion


Algoritmo 	hito1
	
	//Defino las variables primero
	
	Definir palabra Como Cadena	//palabra
	Definir letra Como Caracter	//La inicial
	Definir num1 Como Entero	//El numero entero
	Definir num2 Como Real	//El numero decimal
	Definir bol Como Logico //El booleano
	
	//Asignar contenido a las variales
	
	palabra<-'Sergio'
	letra<-'S'
	num1<-10
	num2<-9.9999
	bol<-22<56
	
	//Muestro los datos en consola
	
	Escribir palabra
	Escribir letra
	Escribir num1
	Escribir num2
	Escribir bol
	
contar_letras()
	
	
FinAlgoritmo
