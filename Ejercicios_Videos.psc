Funcion Ejercicios_videos1
	// Declarar variables
	//definirlo como entero parar poder ingresar numeros 
	Definir edad Como Entero
	//solicitar al usuario que ingrese su edad
	Escribir "Que edad tienes?:"
	//Leer la variable ingresada por el usuario
	Leer edad
	//Mostrar La edad ingresada
	Escribir edad, " Años";
FinFuncion
//__________________________________________________________________________
Funcion Ejercicios_videos2
	// Definir variables
	Definir num1, num2, resultado Como Entero
	//Pedir al usuario que ingrese 
	Escribir "Ingresa el numero 1:"
	//Leer la variable ingresada por el usuario
	Leer num1
	Escribir "Ingresa el numero 2:"
	Leer num2
	//Calcular la suma de los numeros ingresados
	resultado<-num1+num2
	//Mostrar en resultado del calculo
	Escribir "El resultado es:", resultado;
FinFuncion
//____________________________________________________________________________________
Funcion Ejercicios_videos3
	//Definir variables
	Definir edad Como Entero
	//Darle valos a la variable
	edad=17
	//Realizar un calculo logico de la estructura si
	//Si la edad ingresada es mayor igual a 18 entoces la persona es mayor de edad
	Si edad >= 18 Entonces
		//Mostrar al ususario la respuesta del calculo de logica
		Escribir "Eres mayor de edad"
	SiNo
		//si la edad es menor a 18 entoces es menor de edad
		//mostra respuesta si sehace lo contrario del si
		Escribir "Eres menor de edad"
	Fin Si
FinFuncion
//_______________________________________________________________________________________
Funcion Ejercicios_videos4
	//dar valor a las variables
	sed<-"si"
	dinero<-"si"
	// Realizar un calculo logico de la estructura si
	//Si la variables sed vale "si" y la variables dinero vale "si"
	Si sed="si" y dinero="si" Entonces
		//Mostrar al usuario que compre una botella de agua
		Escribir "Compra una botella de agua";
	SiNo
		//si la variable sed vale "no" y la variable dinero vale "si"
		Si sed="no" y dinero="si" Entonces
			//Mostrar al usuario que compre un chocolate
			Escribir "Compra un chocolate";
		SiNo
			//Si la variables dinero es no 
			//Entonces mostrar al usuario que no tiene dinero
			Escribir "No tienes dinero, ve para la  casa"
		Fin Si
	Fin Si
FinFuncion
//__________________________________________________________________________________________________
Funcion Ejercicios_videos5
	//definir variables
	Definir numaleatorio Como Entero
	//dar valor a la variable
	numaleatorio<-Aleatorio(0,10);
	//definir variable
	Definir numusuario Como Entero
	//Dar valor a la variable
	intentos<-3
	//mientras la variable intentos sea mayor a 0
	Mientras intentos > 0 Hacer
		//Pedir al usuario que ingrese un numero
		Escribir "Ingresa un numero de 0 a 10:";
		//Leer variables ingresada
		Leer numusuario
		//Si el nuero ingresado por el usuario es el mismo al dado del aleatorio
		Si numaleatorio=numusuario Entonces
			//Mostrar al usuario que gano el juego
			Escribir "Guau eres genial, es correcto! el numero es:", numaleatorio;
			intentos<-0;
		SiNo
			//Si el numero igresado por el usuario es diferente que el numero aleatorio
			//Restarle un numero a la variable intentos
			intentos<-intentos-1
			//Mostrar al usuario que es diferente y que ingrese otro numero
			Escribir "Perdedor, te quedan ", intentos, " intentos";
		Fin Si
	Fin Mientras
	//si la variable intentos se hace 0
	Si intentos=0 Entonces
		//Mostrar al usuario que se acabaron los intentos
		Escribir "Ya no te quedan intentos, perdistes!"
	SiNo
		//Si la variable intentos es mayor a 0 y su numero igresado es igual al aleatorio
		//mostrar al usuario que gano
		Escribir "Ganaste"
	Fin Si
FinFuncion
//_________________________________________________________________________________________________
Funcion Ejercicios_videos6
	//Pedir al usuario que ingrese el combo que desee
	Escribir "Que combo deseas?";
	//Mostrar al usuario las opciones que hay
	Escribir "1: combo 1";
	Escribir "2: combo 2";
	Escribir "3: combo 3";
	//Definir variables
	definir combo Como Entero
	//Leer al valos ingresado
	Leer combo
	//Depemdiendo de la opcion que ingreso el usuario se mostrara en valor
	Segun combo Hacer
		1:
			//mostrar el valos al usuario
			Escribir "El valor es de $5.000";
		2:
			Escribir "El valor es de $2.500";
		3:
			Escribir "El valor es de $1.000";
		De Otro Modo:
			//Si ingresa un valor que no fue dado en las opciones se mostrara esto
			Escribir "No tenemos lo que buscas";
	Fin Segun
FinFuncion
//____________________________________________________________________________________________________
Funcion Ejercicios_videos7
	//Definir variables
	Definir num Como Entero
	Definir respuesta Como Caracter
	//Se reperira
	Repetir
		//Darle valor a la variable
		num<-Aleatorio(0,10)
		//Mostrar al usuario el valos de la variables
		Escribir "El numero aleatorio es:", num;
		//Preguntar al usuario si desea otro valor
		Escribir "Deseas otro numero?";
		Leer respuesta
		//Si la respuesta es "no" se finalizara la repeticion
	Hasta Que respuesta="no"
FinFuncion
//__________________________________________________________________________________________________
Funcion Ejercicios_videos8
	//darle valores a las variable
	//cuantos numeros tendra la variables persona
	Dimension personas(3)
	//el valor a cada una de los numeros que tiene la variable
	personas(1)="Ignacio"
	personas(2)="Victor"
	personas(3)="Juanito"
	//darle valor a la variable i
	//La variable i solo tendra el valor hasta 3
	Para i<-1 Hasta 3 Con Paso 1 Hacer
		//Mostrar al usuario el valor de la variable
		Escribir "El nombre de mi arreglo es: ",personas(i);
	Fin Para
FinFuncion
//_____________________________________________________________________________________________________________________
Funcion  Ejercicios_videos9
	//Funcion sumar ( dato1, dato2 )
		Escribir "El resultado es: ",dato1+dato2;
	//Fin Funcion
	
	//Algoritmo sin_titulo
		Leer dato1
		Leer dato2
		//sumar(dato1,dato2);
//FinAlgoritmo
FinFuncion
//_______________________________________________________________________________________________
Algoritmo selectivo
	Ejercicios_videos1()
	Ejercicios_videos2()
	Ejercicios_videos3()
	Ejercicios_videos4()
	Ejercicios_videos5()
	Ejercicios_videos6()
	Ejercicios_videos7()
	Ejercicios_videos8()
	Ejercicios_videos9()
FinAlgoritmo
