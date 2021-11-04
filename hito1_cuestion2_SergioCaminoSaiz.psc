Algoritmo hito1
	//Condicionales IF, IF ELSE, IF ELSE IF y SWITCH CASE.
	
	Definir resultado1,resultado2,resultado3,resultado4,resultado5 Como Entero
	
	//Condicional IF
	//Si el resultado es 10 se escribe un mensaje en consola diciendo "Lo has adivinado"
	
	Escribir "Cuanto es 5+5?"
	Leer resultado1
	
	Si resultado1=10 Entonces
		Escribir "Lo has adivinado"
	FinSi
	
	//Condicional IF ELSE
	//Si el resultado es correcto sale un mensaje en consola, si no te dice "resultado erróneo"
	
	Escribir "Cuanto es 2+2?"
	Leer resultado2
	
	Si resultado2=4 Entonces
		Escribir "Resultado correcto"
	SiNo
		Escribir "Resultado erroneo"
	FinSi
	
	//Condicional IF ELSE IF
	//Si el resultado es 8 es correcto, si no te dice vuelve a intentarlo y lee el nuevo resultado, si es 8 te dice has acertado a la segunda si no te dice que has fallado los 2 intentos.
	
	Escribir "Cuanto es 4+4?"
	Leer resultado3
	
	Si resultado3=8 Entonces
		Escribir "Resultado correcto"
	SiNo
		Escribir "Vuelve a intentarlo"
		Leer resultado4
		Si resultado4=8 Entonces
			Escribir "Has acertado a la segunda"
		SiNo
			Escribir "Has fallado los 2 intentos"
		FinSi
	FinSi
	
	//Condicional SWITCH CASE
	//Según la nota que le escribas te pinta un mensaje u otro en consola
	
	Escribir "Cual es tu nota?"
	Leer resultado5
	
	Segun resultado5 Hacer
		0:
			Escribir "Tu nota es es 0"
		1:
			Escribir "Tu nota es es 1"
		2:
			Escribir "Tu nota es es 2"
		3:
			Escribir "Tu nota es es 3"
		4:
			Escribir "Tu nota es es 4"
		5:
			Escribir "Tu nota es es 5"
		6:
			Escribir "Tu nota es es 6"
		7:
			Escribir "Tu nota es es 7"
		8:
			Escribir "Tu nota es es 8"
		9:
			Escribir "Tu nota es es 9"
		10:
			Escribir "Tu nota es es 10"
	FinSegun
	
	
	
	//Bucles FOR,WHILE y DO WHILE.
	
	//Bucle Para o FOR
	//Es una cuenta del 1 al 10 y tu eliges el número desde el cual empezar.
	
	Definir resultado6,x Como Entero
	x<-1
	
	Escribir "Que numero quieres multiplicar?"
	Leer resultado6
	
	Para x<-1 Hasta 10 Con Paso 1 Hacer
		Escribir x*resultado6
		
	FinPara
	
	
	//Bucle Mientras o WHILE
	//Mientras que el número escrito sea menor o igual que 10 en la variable contador se sumará 1 y lo pintara en pantalla hasta llegar a 10 (contado este también).
	
	Definir contador Como Entero
    Contador<-1
	
	Escribir "Por cual numero quieres empezar?"
	Leer Contador
	
    Mientras ( Contador <= 10 ) Hacer
        Escribir  Contador
        Contador <- Contador + 1;
	FinMientras
	
	
	//Bucle Repetir o Do WHILE
	//Te pide un número para empezar y después un número en el que debe acabar. Hasta que no llegue a este último número no para y en la variable n se van sumando 1 por vuelta que da en el bucle.
	
	Definir contador2,n Como Entero
    contador2=0
	n=0
	
	
	Escribir "Por cual numero quieres empezar?"
	Leer contador2
	Escribir "Hasta que numero?"
	Leer n
	
	
	Repetir
        contador2<-contador2+1
        Escribir Contador2
	Hasta Que Contador2=n
FinAlgoritmo
