Funcion Ejercicio11
	//Suma de dos números: Escribe un programa que tome dos números como
	//entrada y muestre su suma.
	//Definir variables
	Definir num1, num2, x Como Real
	//Dar valor a las variables
	num1=0;
	num2=0;
	x=0;
	//Pedir al usuario que ingrese los numeros que desee sumar
	Escribir "Ingrese un numero:";
	//Leer los numeros ingresados
	Leer num1
	Escribir "Ingrese otro numero:";
	Leer num2
	//Calcular la suma de los numeros ingresados
	x= num1 + num2
	//mostrar al usuario el resultado de la suma de los numeros que ingreso
	Escribir num1," + ", num2, " = ", x;
FinFuncion
//_________________________________________________________________________________
Funcion Ejercicio12
	//Área de un triángulo: Pide al usuario que ingrese la base y la altura de un triángulo,
	//luego calcula y muestra su área
	//Definir variables
	Definir A, B, L Como Real
	//Dar valos a las variables
	A=0;
	B=0;
	L=0;
	//Pedir al usuario que ingrese la base de un triángulo
	Escribir "Ingrese la base del triangulo:"
	//Leer la variable ingresada
	Leer B;
	//Pedir al ususario que ingrese la altura de un triangulo
	Escribir " Ingrese la altura del triangulo:"
	//Leer la variable ingresada
	Leer L;
	//Calcular el area de un triangulo
	A= B * L / 2
	//Mostrar al usuario el calculo 
	Escribir B, " * ", L, " / ", " 2 ", " = ", A;
FinFuncion
//_______________________________________________________________________________________
Funcion Ejercicio13
	//Número par o impar: Solicita al usuario que ingrese un número e indica si es
	//par o impar.
	//Definir variable
	Definir num1 Como Entero
	//Dar valores a las variables
	num1=0
	//Pedir al usuario que ingrese un numero
	Escribir "Ingrese un numero:"
	//Leer la variable ingresada por el usuario
	Leer num1
	//Si el numero ingresado por el usuario dividido para 2
	//El residuo es igual a 0
	Si num1 mod 2=0  Entonces
		//entonces mostrar al usuario que es par
		Escribir " Es par"
	SiNo
		//Si el residuo es diferente de 0 
		//mostrar al usuario que es impar
		Escribir "Es impar"
	Fin Si
FinFuncion
//____________________________________________________________________________________---
Funcion Ejercicio14
	//Calculadora simple: Crea una calculadora que realice operaciones básicas
	//como suma, resta, multiplicación y división, según la elección del usuario.
	//Definir variables
	Definir x Como Entero
	Definir a,b Como Real
	//Dar valor a la variable
	x=1
	Mientras x <> 0 Hacer
		//Pedir al usuario que ingrese un numero
		Escribir "Selecciona la opcion que deseas utilizar:"
		//Mostrar al usuario las opciones que puede elegir
		Escribir "1= Suma"
		Escribir "2= Resta"
		Escribir "3= Mulitiplicacion"
		Escribir "4= Division"
		//Si el usuario ingresa un numero que no esta en las Opciones
		//Finalizara la Funcion 
		Escribir " Pulsa otro numero para salir"
		//Leer la variable ingresada
		Leer x
		Si x > 0 y x < 5 Entonces
			//Pedir al usuario que ingrese los numeros
			Escribir "Ingrese dos numeros"
			//Leer los valores ingresados
			Leer a,b 
			Segun x Hacer
				1://Mostrar el calculo de los valores ingresados
					Escribir a," + ", b," = ",a+b;
				2:
					Escribir a," - ", b," = ",a-b;
				3:
					Escribir  a," * ", b," = ",a*b;
				4:
					Escribir a," / ", b," = ",a/b;
				De Otro Modo:
					Escribir "Ingresa de las opciones dadas"
			Fin Segun
		SiNo
			//Si el valor que ingreso es igual a 0
			//finalizar Funcion 
			x=0
		Fin Si
	Fin Mientras
FinFuncion
//____________________________________________________________________________________
Funcion Ejercicio15
	//Tabla de multiplicar: Pide al usuario un número y muestra su tabla de
	//multiplicar del 1 al 10.
	//Definir variables
	Definir tabla Como entero
	//Dar valor a la variable
	tabla=0
	Si tabla<>11 Entonces
		//Pedir que el usuario ingrese in numero del 1 al 100
		Escribir " Ingresa un numero para mostrar su tabla del 1 - 10"
		//Leer el valor ingresado por el usuario
		Leer tabla
		//Mostrar lo que el usuario ingreso 
		Segun tabla Hacer
			1:
				Escribir tabla, " * ", "1", " = ",tabla*1
				Escribir tabla, " * ", "2", " = ",tabla*2
				Escribir tabla, " * ", "3", " = ",tabla*3
				Escribir tabla, " * ", "4", " = ",tabla*4
				Escribir tabla, " * ", "5", " = ",tabla*5
				Escribir tabla, " * ", "6", " = ",tabla*6
				Escribir tabla, " * ", "7", " = ",tabla*7
				Escribir tabla, " * ", "8", " = ",tabla*8
				Escribir tabla, " * ", "9", " = ",tabla*9
				Escribir tabla, " * ", "10", " = ",tabla*10
			2:
				Escribir tabla, " * ", "1", " = ",tabla*1
				Escribir tabla, " * ", "2", " = ",tabla*2
				Escribir tabla, " * ", "3", " = ",tabla*3
				Escribir tabla, " * ", "4", " = ",tabla*4
				Escribir tabla, " * ", "5", " = ",tabla*5
				Escribir tabla, " * ", "6", " = ",tabla*6
				Escribir tabla, " * ", "7", " = ",tabla*7
				Escribir tabla, " * ", "8", " = ",tabla*8
				Escribir tabla, " * ", "9", " = ",tabla*9
				Escribir tabla, " * ", "10", " = ",tabla*10
			3:
				Escribir tabla, " * ", "1", " = ",tabla*1
				Escribir tabla, " * ", "2", " = ",tabla*2
				Escribir tabla, " * ", "3", " = ",tabla*3
				Escribir tabla, " * ", "4", " = ",tabla*4
				Escribir tabla, " * ", "5", " = ",tabla*5
				Escribir tabla, " * ", "6", " = ",tabla*6
				Escribir tabla, " * ", "7", " = ",tabla*7
				Escribir tabla, " * ", "8", " = ",tabla*8
				Escribir tabla, " * ", "9", " = ",tabla*9
				Escribir tabla, " * ", "10", " = ",tabla*10
			4:
				Escribir tabla, " * ", "1", " = ",tabla*1
				Escribir tabla, " * ", "2", " = ",tabla*2
				Escribir tabla, " * ", "3", " = ",tabla*3
				Escribir tabla, " * ", "4", " = ",tabla*4
				Escribir tabla, " * ", "5", " = ",tabla*5
				Escribir tabla, " * ", "6", " = ",tabla*6
				Escribir tabla, " * ", "7", " = ",tabla*7
				Escribir tabla, " * ", "8", " = ",tabla*8
				Escribir tabla, " * ", "9", " = ",tabla*9
				Escribir tabla, " * ", "10", " = ",tabla*10
			5:
				Escribir tabla, " * ", "1", " = ",tabla*1
				Escribir tabla, " * ", "2", " = ",tabla*2
				Escribir tabla, " * ", "3", " = ",tabla*3
				Escribir tabla, " * ", "4", " = ",tabla*4
				Escribir tabla, " * ", "5", " = ",tabla*5
				Escribir tabla, " * ", "6", " = ",tabla*6
				Escribir tabla, " * ", "7", " = ",tabla*7
				Escribir tabla, " * ", "8", " = ",tabla*8
				Escribir tabla, " * ", "9", " = ",tabla*9
				Escribir tabla, " * ", "10", " = ",tabla*10
			6:
				Escribir tabla, " * ", "1", " = ",tabla*1
				Escribir tabla, " * ", "2", " = ",tabla*2
				Escribir tabla, " * ", "3", " = ",tabla*3
				Escribir tabla, " * ", "4", " = ",tabla*4
				Escribir tabla, " * ", "5", " = ",tabla*5
				Escribir tabla, " * ", "6", " = ",tabla*6
				Escribir tabla, " * ", "7", " = ",tabla*7
				Escribir tabla, " * ", "8", " = ",tabla*8
				Escribir tabla, " * ", "9", " = ",tabla*9
				Escribir tabla, " * ", "10", " = ",tabla*10
			7:
				Escribir tabla, " * ", "1", " = ",tabla*1
				Escribir tabla, " * ", "2", " = ",tabla*2
				Escribir tabla, " * ", "3", " = ",tabla*3
				Escribir tabla, " * ", "4", " = ",tabla*4
				Escribir tabla, " * ", "5", " = ",tabla*5
				Escribir tabla, " * ", "6", " = ",tabla*6
				Escribir tabla, " * ", "7", " = ",tabla*7
				Escribir tabla, " * ", "8", " = ",tabla*8
				Escribir tabla, " * ", "9", " = ",tabla*9
				Escribir tabla, " * ", "10", " = ",tabla*10
			8:
				Escribir tabla, " * ", "1", " = ",tabla*1
				Escribir tabla, " * ", "2", " = ",tabla*2
				Escribir tabla, " * ", "3", " = ",tabla*3
				Escribir tabla, " * ", "4", " = ",tabla*4
				Escribir tabla, " * ", "5", " = ",tabla*5
				Escribir tabla, " * ", "6", " = ",tabla*6
				Escribir tabla, " * ", "7", " = ",tabla*7
				Escribir tabla, " * ", "8", " = ",tabla*8
				Escribir tabla, " * ", "9", " = ",tabla*9
				Escribir tabla, " * ", "10", " = ",tabla*10
			9:
				Escribir tabla, " * ", "1", " = ",tabla*1
				Escribir tabla, " * ", "2", " = ",tabla*2
				Escribir tabla, " * ", "3", " = ",tabla*3
				Escribir tabla, " * ", "4", " = ",tabla*4
				Escribir tabla, " * ", "5", " = ",tabla*5
				Escribir tabla, " * ", "6", " = ",tabla*6
				Escribir tabla, " * ", "7", " = ",tabla*7
				Escribir tabla, " * ", "8", " = ",tabla*8
				Escribir tabla, " * ", "9", " = ",tabla*9
				Escribir tabla, " * ", "10", " = ",tabla*10
			10:
				Escribir tabla, " * ", "1", " = ",tabla*1
				Escribir tabla, " * ", "2", " = ",tabla*2
				Escribir tabla, " * ", "3", " = ",tabla*3
				Escribir tabla, " * ", "4", " = ",tabla*4
				Escribir tabla, " * ", "5", " = ",tabla*5
				Escribir tabla, " * ", "6", " = ",tabla*6
				Escribir tabla, " * ", "7", " = ",tabla*7
				Escribir tabla, " * ", "8", " = ",tabla*8
				Escribir tabla, " * ", "9", " = ",tabla*9
				Escribir tabla, " * ", "10", " = ",tabla*10
			De Otro Modo:
				//Si el usuario ingresa un numero que es mayor a 10
				//se mostrara que ingrese solo del 1 al 10
				Escribir "Ingrese un numero del 1 - 10"
		Fin Segun
	SiNo
		tabla=11
	Fin Si
FinFuncion
//__________________________________________________________________________________________________
Funcion Ejercicio16
	//Copiar palabra: Escribe un programa que lea dos palabras y concatena en otra
	//variable las dos palabras
	//Definir variables
	Definir palabra1, palabra2, palabranueva Como Caracter
	//Pedir al usuario que ingrese una palabra
	Escribir "Ingresar palabra1:"
	//leer palabra ingresada por el usuario
	Leer palabra1
	Escribir "Ingrese palabra2:"
	Leer palabra2
	//Calcular la suma de las palabras ingresada
	palabranueva=palabra1+ " " +palabra2
	//Mostrar el calculo al usuario
	Escribir palabra1, " + ",palabra2," = ", palabranueva
FinFuncion
//_________________________________________________________________________________________________________
Funcion Ejercicio17
	//Mayor de tres números: Solicita tres números y determina cuál es el mayor de
	//ellos
	//Definir variables
	Definir num1, num2, num3 Como Real
	//Pedir al usuario que ingrese numeros
	Escribir "Ingrese 3 numeros"
	//Leer numeros ingresados
	Leer num1,num2, num3
	//Calcular el numero mayor
	Si num1 > num2 y num3 < num1 Entonces
		//Mostrar numero mayor
		Escribir num1
	SiNo
		si num2 > num1 y num2 > num3 Entonces
			Escribir num2
		SiNo
			si num3 > num1 y num3 > num2 Entonces
				Escribir num3
			FinSi
		FinSi
	Fin Si
FinFuncion
//__________________________________________________________________________________________________
Funcion Ejercicio18
	//Edad mínima para votar: Pregunta la edad del usuario y verifica si es elegible
	//para votar (18 años o más).
	//Definir variables
	Definir num1 Como Real
	//Pedir al usuario que ingrese su edad
	Escribir "Ingresa tu edad:"
	//Leer valor ingresado
	Leer num1
	//Si el numero ingresado es mayor a 17  si puede votar
	Si num1 > 18 Entonces
		//Mostrar al usuario que ya puede votar
		Escribir " Usted ya puede votar"
	SiNo
		//si es menor a 18 no puede votar
		//Mostrar al usuario que no puede votar
		Escribir " Usted no tiene la edad para votar"
	Fin Si
FinFuncion
//________________________________________________________________________________________________
Funcion Ejercicio19
	//Calculadora de BMI: Crea un programa que calcule el índice de masa corporal
	//(BMI) a partir del peso y la altura del usuario, y luego indique si está en una
	//categoría de peso saludable.
	//Definir variables
	Definir peso, altura, bmi Como Real
	//Pedir al usuario que ingrese su peso
	Escribir "Ingrese su peso:"
	//Leer el valor ingresado
	Leer peso
	//Pedir al usuario que ingrese su altura
	Escribir "Ingrese su altura:"
	//Leer el valor ingresado
	Leer altura
	//Calcular los valores ingresados 
	bmi=peso / (altura*altura)
	//si el resultado del calculo es menor a 18.5 esta bajo de peso
	Si bmi < 18.5 Entonces
		//Mostrar al usuario que esta bajo de peso
		Escribir "Bajo de peso"
	SiNo
		//si el resultado del calculo es mayor a 18.5 
		//y  menor a 24.9 es un peso saludable
		si bmi <= 18.5 y bmi <24.9 Entonces
			//Mostrar al usuario que su peso es saludable
			Escribir "Su peso es saludable"
		SiNo
			//si el resultado del calculo es mayor a 25
			//y  menor a 29.9 que tiene sobre peso
			si bmi <= 25.0 y bmi <29.9 Entonces
				//Mostar al usuario que tiene sobre peso
				Escribir "Usted tiene sobre peso"
			SiNo
				//si el resultado del calculo es mayor a 30 tiene obecidad
				si bmi > 30.0 Entonces
					//Mostrar al usuario que tiene obecidad 
					Escribir "Usted tiene obecidad"
				FinSi
			FinSi
		FinSi
	Fin Si
FinFuncion
//_____________________________________________________________________________________
Funcion Ejercicio20
	//Número positivo, negativo o cero: Pide al usuario que ingrese un número y
	//muestra si es positivo, negativo o cero.
	//definir variables 
	Definir num1 Como Real
	//Pedir al usuario que ingrese un numero
	Escribir "Ingrese un numero:"
	//Leer  valor ingresado por el usuario
	Leer  num1
	//si el numero ingresado es igual a 0 
	Si num1 = 0 Entonces
		//Mostrar al usuario que es cero su numero ingresado
		Escribir "El numero es cero"
	SiNo
		//si el numero ingresado es mayor a 0 entonces el numero es positivo
		si num1 >= 1 Entonces
			//Mostrar al usuario que el numero es positivo
			Escribir " El numero es positivo"
		SiNo
			//si el numero es menor a 0 entonces el numero es negativo
			si num1<= -1 Entonces
				//Mostrar que el numero es negativo
				Escribir "El numero es negativo"
			FinSi
		FinSi
	Fin Si
FinFuncion
//___________________________________________________________________________________________________
Funcion Ejercicio21
	//Año bisiesto: Solicita al usuario un año y determina si es un año bisiesto o no.
	//Un año bisiesto es divisible por 4, pero no por 100, a menos que también sea
	//divisible por 400.
	//Definir variable
	Definir num1 Como real
	//pedir que ingrese el año que desee saber si es bisiesto
	Escribir "ingresa el año"
	//Leer año ingresado 
	Leer num1
	//calcular numero ingresado por el usuario
	Si num1 mod 4 =0 y ((num1 mod 100 <> 0) o (num1 mod 400=0))  Entonces
		//Mostrar al usuario que el año es bisiesto
		Escribir "El año es bisiesto"
	SiNo
		//Mostrar al usuario que el año no es bisiesto
		Escribir "El año no es bisiesto"
	Fin Si
FinFuncion
//_______________________________________________________________________________________
Funcion Ejercicio22
	//Pide al usuario que ingrese su dia y mes de nacimiento
	//determina su signo zodiacal
	//define las variables
	Definir dia, mes,c Como Entero
	Definir signo Como Caracter
	//Haz que el usuario ingrese el dia  y el mes
	Escribir "Ingrese su mes de nacimiento"
	//Leer el mes que ingreso el usuario
	Leer mes
	Escribir "ingrese su día de nacimiento"
	Leer dia
	c = 0
	//define el tiempo zodiacal
	Si (mes==12 y(dia >= 22 y dia <= 31)) o ( mes==1 y (dia <= 20)) Entonces
		signo = "Capricornio"
		c = 1
	FinSi
	
	Si (mes==1 y(dia >= 21 y dia <= 31)) o ( mes==2 y (dia <= 19)) Entonces
		signo = "Acuario"
		c = 1
	FinSi
	Si (mes==2 y(dia >= 20 y dia <= 29)) o ( mes==3 y (dia <= 20)) Entonces
		signo = "Piscis"
		c = 1
	Fin Si
	Si (mes==3 y(dia >= 21 y dia <= 31)) o ( mes==4 y (dia <= 20)) Entonces
		signo = "Aries"
		c = 1
	FinSi
	Si (mes==4 y(dia >= 21 y dia <= 30)) o ( mes==5 y (dia <= 20)) Entonces
		signo = "Tauro"
		c = 1
	FinSi
	Si (mes==5 y(dia >= 21 y dia <= 31)) o ( mes==6 y (dia <= 20)) Entonces
		signo = "Géminis"
		c = 1
	FinSi
	Si (mes==6 y(dia >= 21 y dia <= 31)) o ( mes==7 y (dia <= 22)) Entonces
		signo = "Cáncer"
		c = 1
	FinSi
	Si (mes==7 y(dia >= 23 y dia <= 31)) o ( mes==8 y (dia <= 22)) Entonces
		signo = "Leo"
		c = 1
	FinSi
	Si (mes==8 y(dia >= 23 y dia <= 31)) o ( mes==9 y (dia <= 22)) Entonces
		signo = "Virgo"
		c = 1
	FinSi
	Si (mes==9 y(dia >= 23 y dia <= 31)) o ( mes==10 y (dia <= 22)) Entonces
		signo = "Libra"
		c = 1
	FinSi
	Si (mes==10 y(dia >= 23 y dia <= 31)) o ( mes==11 y (dia <= 21)) Entonces
		signo = "Escorpio"
		c = 1
	FinSi
	Si (mes==11 y(dia >= 22 y dia <= 31)) o ( mes==12 y (dia <= 21)) Entonces
		signo = "Sagitario"
		c = 1
	FinSi
	//Dar el signo del zodiaco que le pertenece
	Si c=1 Entonces
		//Mostrar el signo del zodiaco que corresponde
		Escribir "Tu signo de zodiaco es:", signo
	SiNo
		Escribir "Error"
	Fin Si
FinFuncion
//_______________________________________________________________________________________________________
Funcion Ejercicio23
	//Dia del mes que corresponde a la primera y segunda quincena
	//verifica que el dia del mes pertenece a la primera quincena o segunda
	//Defina las variables
	Definir dia Como Entero
	//Solicite el ingreso del dia del mes 
	Escribir "Ingrese el día del mes:"
	leer dia
	//Calcule de cuantos dias consiste la primera quincena y la segunda
	//de el recultado del calculo
	Si dia>=1 y dia <=15 Entonces
		//Si el dia es mayor a 0 y menor a 16
		//Mostrar al usuario que es su primera quincena
		Escribir "Es su primera quincena"
	SiNo
		//Si el dia es mayor a 15 y menor a 32
		//Mostrar al usuario que es su primera quincena
		Si dia>=16 y dia <=31 Entonces
			
			Escribir "Es su seguna quincena"
		SiNo
			Escribir "Fecha ingresada incorrecta"
		Fin Si
	Fin Si
FinFuncion
//_____________________________________________________________________________________________________
Funcion Ejercicio24
	//Día de la semana: Pide al usuario que ingrese un número del 1 al 7, donde 1
	//representa el domingo, 2 el lunes, 3 el martes, y así sucesivamente. Luego,
	//utiliza una estructura switch para mostrar el nombre del día de la semana
	//correspondiente al número ingresado.
	//Definir variables
	Definir dia Como Entero
	//Pedir al usuario que ingrese un numero del 1 al 7
	Escribir "Ingrese un numero del 1 al 7 para saber el dia:"
	//Leer el valor ingresado
	Leer dia
	//Mostrar el valor que ingreso el usuario
	//Se mostrara el día
	Segun dia Hacer
		1:
			Escribir dia, " Es domingo"
		2:
			Escribir dia, " Es Lunes"
		3:
			Escribir dia, " Es Martes"
		4:
			Escribir dia, " Es Miércoles"
		5:
			Escribir dia, " Es Jueves"
		6:
			Escribir dia, " Es Viernes"
		7:
			Escribir dia, " Es Sábado"
		De Otro Modo:
			//Si ingresa un numero que no es el pedido
			//se mostrara que ese numero no es valido
			Mostrar "Numero de Dia no válido"
	Fin Segun
FinFuncion
//________________________________________________________________________________________________
Funcion Ejercicio25
	//Escribir un progama que ingrese 2 frases he indique si son iguales o no 
	//defina las variables
	Definir frase1, frase2 Como Caracter
	frase1=""
	frase2=""
	//solicite el ingreso de las fraces
	Escribir "Ingrese la primera frase:"
	Leer frase1
	Escribir "Ingrese la segunda frase:"
	Leer frase2
	//calcule si las frases ingresadas son iguales o no
	Si frase1=frase2 Entonces
		//Si las frases ingresadas son iguales
		//Se mostrara al usuario que las frases son iguales
		Escribir "La frases son iguales"
	SiNo
		//Si las frases son diferentes se mostrara el usuario que son diferentes
		Escribir "Las frases son diferentes"
	Fin Si
FinFuncion
//________________________________________________________________________________
Funcion Ejercicio26
	//Calculadora de precio con descuento: Crea un programa que permita a un
	//usuario ingresar el precio de un artículo y un porcentaje de descuento. El
	//programa debe calcular y mostrar el precio final después del descuento.
	//Definir variables
	Definir precio, descuento, predescuento, preciofinal Como Real
	//Dar valos a las variables
	precio=0; descuento=0; predescuento=0; preciofinal=0;
	//Pedir al usuario que ingrese el precio
	Escribir "Ingrese el precio:"
	//Leer valor ingresado
	Leer precio
	//Pedir al usuario que ingrese el porcentaje de descuento
	Escribir "Ingrese el porcentaje del descuento deseado:"
	//Leer valor ingresado
	Leer descuento
	//calcular valores ingresados
	predescuento=precio*descuento/100
	preciofinal=precio-predescuento
	//Mostrar el calculo de los valores ingresados
	Escribir "El precio de descuento es de:",predescuento
	Escribir "El precio final es de: ",preciofinal
	
FinFuncion
//__________________________________________________________________________________
Funcion Ejercicio27
	//Calculadora de factura con impuestos: Solicita al usuario que ingrese el total
	//de una factura y el porcentaje de impuestos aplicado. Luego, calcula y muestra
	//el monto total a pagar, incluyendo los impuestos.
	//definir variables
	Definir total, impuestos, totalimpues, sumatotal Como Real
	//Dar valor a las variables
	total=0; impuestos=0; totalimpues=0; sumatotal=0;
	//Pedir al usuario que ingrese el valor total de su factura
	Escribir "Ingrese el total de su factura:"
	//Leer valor ingresado
	Leer total
	//Pedir al usuario que ingrese su porcentaje de impuestos
	Escribir "Ingrese el porcentajes de impuestos:"
	//Leer valor ingresado
	Leer impuestos
	//Calcular valores ingresados por el usuario
	totalimpues=total*impuestos/100
	sumatotal=total+totalimpues
	//Mostrar al usuario el valor calculado de los numeros ingresados
	Escribir "Su impuesto es de: ", totalimpues, "$"
	Escribir "Su monto total a pagar es de: ", sumatotal, "$"
FinFuncion
//_____________________________________________________________________________________________
Funcion Ejercicio28
	//Calculadora de sueldo con aumento: Pide al usuario que ingrese su salario
	//actual y el porcentaje de aumento que recibirá. Calcula y muestra el nuevo
	//salario después del aumento.
	//Definir variables
	Definir salario, aumento, salarioaumen, nuevosalario Como Real
	//Dar valor a las variables
	salario=0; aumento=0; nuevsalario=0;
	//Pedir al usuario que ingrese su sueldo actual
	Escribir "Ingrese su sueldo actual:"
	//Leer el valor ingresado
	Leer salario
	//Pedir al usuario que ingrese el porcentaje de aumento
	Escribir "Ingrese su porcentaje de aumento:"
	//Leer valor ingresado
	Leer aumento
	//calcular valores ingresados por el usuario
	salarioaumen= salario*aumento/100
	nuevosalario=salario+salarioaumen
	//Mostrar al usuario el resultado del calculo de lso valores ingresados por el usuario
	Escribir "El aumento que recibirá es de: ",salarioaumen
	Escribir "Su nuevo salario será de: ", nuevosalario
FinFuncion
//_______________________________________________________________________________________________________
Funcion Ejercicio29
	//Calculadora de compra con múltiples artículos: Permite al usuario ingresar el
	//precio y la cantidad de varios artículos que está comprando. Calcula el total de
	//la compra y aplica un descuento del 10% si el total es mayor a cierta cantidad
	//(por ejemplo, $100).
	//Definir variables
	Definir cantidad Como Entero
	Definir precio, total, descuento, totaldescuento Como Real
	//Dar valor a las variables
	precio=0; cantidad=0; total=0; descuento=0; totaldescuento=0;
	//Pedir al usuario que ingrese el precio del articulo
	Escribir "Ingrese el precio del articulo:"
	//Leer valor ingresado
	Leer precio
	//Pedir al usuario que ingrese la cantidad del articulo
	Escribir "Ingrese la cantidad del articulo:"
	//Leer el valor ingresado
	Leer cantidad
	//calcular valores ingresados por el usuario
	total=precio*cantidad
	//si el resultado del calculo es mayor a 99$
	//se realizará un descuento
	Si total >= 100 Entonces
		//Calcular el descuento
		descuento=total*10/100
		totaldescuento=total-descuento
		//Mostrar al usuario el resultado del descuento
		Escribir "Su descuento es de: ",descuento, "$"
		Escribir "Su total a pagar es de: ",totaldescuento, "$"
	SiNo
		//si su calculo total es menor a 100 se mostrara el calculo total sin el descuento
		Escribir "Su total a pagar es de: ",total, "$"
	Fin Si
FinFuncion
//____________________________________________________________________________________________________-
Funcion Ejercicio30_31_32
	//Calculadora de impuestos sobre el salario: Solicita al usuario que ingrese su
    //salario anual y calcula el impuesto sobre la renta según las siguientes tasas:
    //Hasta De $10,001 a $20,000: 1 $10,000: 5% 0%
	//Más de $20,000: 15%
	//Definir variables
	Definir salarioanual, impuesto, total Como Real
	//Dar valor a las variables
	salarioanual=0; impuesto=0; total=0; 
	//Pedir al usuario que ingrese el valor de su salario anual
	Escribir "Ingrese su salario anual:"
	//Leer valor ingresado
	Leer salarioanual
	//si el valor ingresado es menor a 10000 se le agregara un impuesto de 5%
	Si salarioanual <= 10000 Entonces
		//Calcular valores ingresados
		impuesto= salarioanual*5/100
		total=salarioanual+impuesto
		//Mostrar resultado del calculo realizado
		Escribir "Su impuesto es de: ",impuesto,"$"
		Escribir "Su total a pagar es de: ", total,"$"
	SiNo
		//si el valor ingresado es mayor a 10000 y menor a 20000 se le agregara un impuesto de 10%
		Si salarioanual >= 10001 y salarioanual <= 20000  Entonces
			//Calcular valores ingresados
			impuesto= salarioanual*10/100
			total=salarioanual+impuesto
			//mostrar resultado del calculo realizado
			Escribir "Su impuesto es de: ",impuesto,"$"
			Escribir "Su total a pagar es de: ", total,"$"
			
		SiNo
			//si el valor ingresado es mayor a 20000 se le agregara un impuesto de 15%
			si salarioanual > 20000 Entonces
				impuesto= salarioanual*15/100 //Calcular valores ingresados
				total=salarioanual+impuesto 
				//mostrar resultado del calculo realizado
				Escribir "Su impuesto es de: ",impuesto,"$"
				Escribir "Su total a pagar es de: ", total,"$"
			FinSi
			
		Fin Si
	Fin Si
FinFuncion
//_____________________________________________________________________________________________________________
Funcion Ejercicio33
	//Descuento por antigüedad en la empresa: Pregunta al usuario cuántos años ha
	//estado trabajando en una empresa y calcula su bono de antigüedad. Si ha
	//trabajado más de 5 años, otorga un bono del 5% sobre su salario.
	//Definir variables
	Definir años, bono, total, salario, totalsalario Como Real
	//Dar valores a las variables
	años=0; bono=0; total=0; salario=0; totalsalario=0;
	//Pedir al usuario que ingrese ss años de trabajo
	Escribir "Ingrese los años que ha trabajado en la empresa:"
	//Leer valor ingresado
	Leer años
	//Pedir al usuario que ingrese su salario
	Escribir "Ingrese su salario de trabajo"
	//Leer valor ingresado
	leer salario
	//Si el valor ingresado es mayor a 5 añor de trabajo se le realizara un bono
	Si años > 5 Entonces
		//dar valor a la variable
		bono=5
		//Calcular valores ingresados por el usuario
		total=salario*bono/100
		totalsalario=salario+total
		//Mostrar resultados del calculo de los valores ingresados
		Escribir "Se le ha otorgado un bono del 5% en su salario"
		Escribir "Su bono es de: ",total,"$"
		Escribir "Su sueldo total seria: ",totalsalario,"$"
	SiNo
		//Si el valor ingresado es menor a 5 añor de trabajo no se realizara bono
		//mostrar su salario sin bono
		Escribir "Tines que tener mas de 5 años trabajando en la empresa para otorgarle el bono"
		Escribir "Su salario es el mismo: ", salario,"$"
	Fin Si
FinFuncion
//_______________________________________________________________________________________
Funcion Ejercicio34
	//Calculadora de envío con tarifas diferentes: Crea un programa que permita al
	//usuario ingresar la distancia de envío y calcule el costo del envío. Si la distancia
	//es inferior a 50 km, el costo es de $10. Si la distancia es de 50 km o más, el
	//costo es de $20
	//Definir variables
	Definir distancia, costo Como Real
	//Dar valor a las variables
	distancia=0; costo=0;
	//Pedir al usuario que ingrese la distancia de envio
	Escribir "Ingrese la distancia de envio en km:"
	//Leer valor ingresado
	Leer distancia
	//si la distancia ingresada es menor a 50 km el costo de envio será 10$
	Si distancia < 50 Entonces
		//Mostrar al usuario que el costo sera de 10$
		Escribir "El costo de envío es de 10$"
	SiNo
		//si la distancia ingresada es mayor a 50 km el costo de envio será 20$
		Si distancia >= 50  Entonces
			//Mostrar al usuario que el costo de envio será de 20$
			Escribir "El costo de envío es de 20$"
		SiNo
			Escribir "Ingrese correctamente lo solicitado"
		Fin Si
	Fin Si
FinFuncion
//_______________________________________________________________________________________
Funcion Ejercicio35
	//Calculadora de descuento por lealtad del cliente: Pide al usuario que ingrese el
	//total de sus compras mensuales durante un año. Si el total es superior a $500,
	//aplica un descuento del 10% en la próxima compra.
	//Definir variables
	Definir compresm, proxcompra, descuento, subtotal, total  Como Real
	//Dar valor a las variables
	compresm=0; proxcompra=0; descuento=0; subtotal=0; total=0;
	//Pedir al usuario que ingrese el total de sus compras mensuales durante el año
	Escribir "Ingrese el total de sus compras mensuales durante el año:"
	//Leer calor ingresado
	Leer compresm
	//si el valor ingresado es mayor a 500 se le realizará un descuento
	Si compresm > 500 Entonces
		//Mostrar al usuario que se le realizara n descuento
		Escribir "En su proxima compra se te aplicara un descuento de 10% por su lealtad"
		//pedir al usuario que ingrese el valor de su proxima compra
		Escribir "Ingrese su proxima compra:"
		//Leer valor ingresado por el usuario
		Leer proxcompra
		descuento=10
		//Calcular valores ingresados por el usuario 
		subtotal=proxcompra*descuento/100
		total=proxcompra-subtotal
		//Mostrar al usuario la respuesta del calculo realizado
		Escribir "Su descuento es de: ",subtotal,"$"
		Escribir "Su total a pagar es de: ",total,"$"
	SiNo
		//si el valor ingresados es menor a 500 no se le aplicara un descuento
		Escribir "No se le podra aplicar un descuento a su compra"
		//Pedir al usuario que ingrese el valor de la siguiente compra
		Escribir "Ingrese su proxima compras:"
		//Leer valor ingresado
		Leer proxcompra
		Escribir "Su total a pagar es de: ",proxcompra,"$"
	Fin Si
FinFuncion
//_________________________________________________________________________________________________
Funcion Ejercicio36_37_38_39
	//Calculadora de descuento por volumen de compra: Permite al usuario ingresar
	//la cantidad de unidades de un producto que va a comprar y el precio unitario.
    //Aplica descuentos por volumen de compra según las siguientes reglas:
    //10-50 unidades: 5% de descuento
    //51-100 unidades: 10% de descuento
    //Más de 100 unidades: 15% de descuento
	//Definir variables
	Definir descuento, unidades, precio, subtotal, total, totaldescu Como Real
	//Dar valor a las variables
	descuento=0; unidades=0; subtotal=0; total=0; precio=0; totaldescu=0;
	//Pedir al usuario que ingrese el precio del producto
	Escribir "Ingrese el precio del producto:"
	//Leer valor ingresado
	Leer precio
	//Pedir al usuario que ingrese la cantidad del producto
	Escribir "Ingrese la cantidad de unidades del articulo:"
	//Leer valor ingresado
	Leer unidades
	//calcular valores ingresados
	subtotal=precio*unidades
	//Si el valor ingresado es menor a 10 no se le aplicara descuento
	Si unidades < 10 Entonces
		//Mostrar al usuario que no se le aplicara un descuento
		Escribir "no se le aplicara descuento"
		//calcular valores ingresados sin el descuento
		subtotal=precio*unidades
		//Mostrar resultados del calculo
		Escribir "Su precio a pagar es de: ",subtotal, "$"
	SiNo
		//Si el valor ingresado es mayor a 9 y menor a 51 se le aplicara descuento del 5%
		Si unidades >=10 y unidades <= 50 Entonces
			descuento=5
			//Calcular el valor de los valores ingresados con el descuento
			total=subtotal*descuento/100
			totaldescu=subtotal-total
			//Mostrar resultados del calculo
			Escribir "Se le aplico un descuento de: ",total,"$"
			Escribir "Su total a pagar es de: ",totaldescu,"$"
			
		SiNo
			//Si el valor ingresado es mayor a 50 y menor a 51 se le aplicara descuento del 5%
			Si unidades >=51 y unidades <= 100 Entonces
				descuento=10
				//Calcular el valor de los valores ingresados con el descuento
				total=subtotal*descuento/100
				totaldescu=subtotal-total
				//Mostrar resultados del calculo
				Escribir "Se le aplico un descuento de: ",total,"$"
				Escribir "Su total a pagar es de: ",totaldescu,"$"
				
			SiNo
				//Si el valor ingresado es mayor a 99 se le aplicara descuento del 15%
				Si unidades > 100  Entonces
					descuento=15
					//Calcular el valor de los valores ingresados con el descuento
					total=subtotal*descuento/100
					totaldescu=subtotal-total
					//Mostrar resultados del calculo
					Escribir "Se le aplico un descuento de: ",total,"$"
					Escribir "Su total a pagar es de: ",totaldescu,"$"
					
				SiNo
					Escribir "Error en el ingreso de datos"
				Fin Si
			Fin Si
		Fin Si
	Fin Si
FinFuncion
//_________________________________________________________________________________________________
Funcion Ejercicio40
	//Calculadora de costo de servicio: Pregunta al usuario cuántas horas de servicio
	//necesita y calcula el costo total. Si las horas son más de 10, aplica un
    //descuento del 20%.
	//Definir variables
	Definir horas, horaserv, descuento, servdes, total,totaldesc Como Real
	//dar valor a las variables
	horas=0; horaserv=1.90; descuento=0; servdes=0; total=0; totaldesc=0;
	//pedir al usuario que ingrese las horas de servisio que necesitará
	Escribir "Ingrese las horas de servicio que necesite:"
	//Leer el valor ingresado
	Leer horas
	// si el valor ingresado es mayor a 10 se le realizara un descuento 20%
	Si horas > 10 Entonces
		descuento=20
		//calcular valores ingresados por el usuario y realizar descuento
		total=horas*horaserv
		servdes=total*descuento/100
		totaldesc=total-servdes
		//Mostrar resultados del calculo
		Escribir "Su costo por hora es de: ",horaserv,"$"
		Escribir "Tiene un descuento de: ",servdes,"$"
		Escribir "Su costo total a pagar es de: ",totaldesc,"$"
	SiNo
		//Si es menor a 10 no se le realizará descuento
		//calcular valores ingresados sin el descuento
		total=horas*horaserv
		//Mostrar el calculo sin descuento
		Escribir "Su costo total a pagar es de: ",total,"$"
	Fin Si
FinFuncion
//________________________________________________________________________________________________________________
Funcion Ejercicio41
	//Suma de números pares: Utiliza un bucle for para calcular la suma de los
	//números pares del 1 al 50.
	//Definir variables
	Definir suma, num Como Entero
	//dar valor a la variable
	suma=0
	//Dar valor a la variable num
	Para num Desde 1 Hasta 50 Hacer
		//Mostrar numeros al usuario
		Escribir "#", num;
		//Si la variable num dividido para 2 el residuo es 0
		Si num mod 2 ==0 Entonces
			//Calcular el valor ingresado
			suma=suma + num
		Fin Si
	Fin Para
	//Mostrar resultado del valor calculado
	Escribir "La suma de los numeros pares de 1 - 50 es de:";
	Escribir suma;
FinFuncion
//__________________________________________________________________________________________________________
Funcion Ejercicio42
	//Tabla de multiplicar: Utiliza un bucle for para imprimir la tabla de multiplicar de
	//un número ingresado por el usuario del 1 al 12
	//Definir variables
	Definir tabla, resultado, A Como Real
	//Pedir al usuario que ingrese el numero de la tabla que desea ver
	Escribir "Ingrese el  numero de la tabla que desea visualizar:"
	//Leer valor ingresado
	Leer tabla
	//el valor de ha llegara hasta 12 ya que vale 1
	//y se le irá sumando 1 a el valor de a
	Para A = 1 Hasta 12 Con Paso 1 Hacer
		//Calcular valores ingresados
		resultado= tabla * A
		//Mostrar resultados del calculo de los valores
		Escribir tabla, " * ", A, " = ", resultado
	Fin Para
FinFuncion
//___________________________________________________________________________________________
Funcion Ejercicio43
	//Contador de vocales: Utiliza un bucle while para contar el número de vocales en una
	//palabra ingresada por el usuario.
	//definir variables
	Definir  palabra Como Caracter
	Definir n, x, c Como Real
	//Pedir al usuario que ingrese una frase
	Escribir "Ingrese la frase que desee contar sus vocales: "
	//Leer palabra ingresada
	Leer palabra
	//dar valor a las variables
	n = Longitud(palabra)
	x=1
	c=0
	//mientras la variable x sea menor a la de n se mostrará lo siguiente
	Mientras x <= n Hacer
		//se le sumara 1
		//Calcular valores ingresados
		Segun Subcadena(palabra, x, x) Hacer
			"a" o "A":
				c=c+1
			"e" O "E":
				c=c+1
			"i" O "I":
				c=c+1
			"o" o "O":
				c=c+1
			"u" o "U":
				c=c+1
		Fin Segun
		x = x + 1
	Fin Mientras
	//Mostrar resultado del calculo de los valores
	Escribir "La frase ", palabra " tiene ", c " vocales"
FinFuncion
//___________________________________________________________________________________________________
Funcion Ejercicio44
	//Contador de digitos: Utiliza un bucle for para contar el numero de dígitos en
	//una palabra ingresada por el usuario.
	//Definir variables
	Definir palabra Como Caracter
	Definir a, b, c Como Entero
	//Pedir al usuario que ingrese una palabra
	Escribir "Ingrese una palabra: "
	//Leer la palabra ingresada por el usuario
	Leer palabra
	//Dar valor a las variables
	a= Longitud(palabra)
	b=0
	c=0
	//la variables c valerá hsta llegar al valor de la variable a
	Para c=1 Hasta a Hacer
		//hacer calculo de los valores ingresados
		Si b <= a Entonces
			b= b + 1
		Fin Si
	Fin Para
	//Mostrar resultado del calculo de los valores dados
	Escribir palabra, " tiene ", b, " digitos";
FinFuncion
//__________________________________________________________________________________________________
Funcion Ejercicio45
	//Adivina el número: Genera un número aleatorio y pide al usuario que adivine el
	//número. Utiliza un bucle while para repetir la solicitud hasta que adivine
	//correctamente.
	//Definir variables
	Definir num1, num2 Como Real
	//Dar valor a las variables
	num1=Aleatorio(0,10)
	//Pedir al usuario que ingrese un numero
	Escribir "Adivine el numero que se mostrará:"
	//Leer el valor ingresado
	Leer num2
	//Mientras que la variable ingresada sea diferente a la aleatoria
	Mientras num2 <> num1 Hacer
		num1=Aleatorio(0,10)
		Si num2 <> num1 Entonces
			//Mostrar al usuario el valor aleatorio
			//Mostrar al usuario que no es igual y que ingrese otro
			Escribir "El numero es:",num1
			Escribir "No es ese numero ingrese otro"
			//Leer variable ingresada
			Leer num2
		SiNo
			//si los valores son iguales 
			Si num2 = num1 Entonces
				//Mostrar el valor aleatorio
				//Mostrar al usuario que los valores coinciden
				Escribir "El numero es: ",num1
				Escribir "Adivino el numero felicidades"
			Fin Si
		Fin Si
	Fin Mientras
FinFuncion
//____________________________________________________________________________________________________
Funcion Ejercicio46
	//Contador de Alfabeto: Utiliza un bucle for para contar el número de letras del
	//alfabeto(a..z) en una palabra ingresada por el usuario.
	//Definir variables
	Definir  palabra Como Caracter
	Definir a, b, c Como Real
	//pedir al usuario que ingrese una frase
	Escribir "Ingrese la frase que desee contar sus vocales: "
	//Leer la parabra ingresada
	Leer palabra
	//dar valor a las variables
	a = Longitud(palabra)
	b=1
	c=0
	//si el valor de b es menor o igual a el valor de a
	Mientras b <= a Hacer
		//Calcular los valores igresados
		Segun Subcadena(palabra, b, b) Hacer
			"a" o "A":
				c=c+1
			"b" O "B":
				c=c+1
			"c" O "C":
				c=c+1
			"d" o "OD":
				c=c+1
			"e" o "E":
				c=c+1
			"f" o "F":
				c=c+1
			"g" O "G":
				c=c+1
			"h" O "H":
				c=c+1
			"i" o "I":
				c=c+1
			"j" o "J":
				c=c+1
			"k" o "K":
				c=c+1
			"l" O "L":
				c=c+1
			"m" O "M":
				c=c+1
			"n" o "N":
				c=c+1
			"Ñ":
				c=c+1
			"o" o "O":
				c=c+1
			"p" O "P":
				c=c+1
			"q" O "Q":
				c=c+1
			"r" o "R":
				c=c+1
			"s" o "S":
				c=c+1
			"t" o "T":
				c=c+1
			"u" O "U":
				c=c+1
			"v" O "V":
				c=c+1
			"w" o "W":
				c=c+1
			"x" o "X":
				c=c+1
			"y" o "Y":
				c=c+1
			"z" O "Z":
				c=c+1
		Fin Segun
		b = b + 1
	Fin Mientras
	//Mostrar al usuario el resultado del calculo
	Escribir "La frase ", palabra " tiene ", c " letras del alfabeto"
FinFuncion
//_________________________________________________________________________________________
Funcion Ejercicio47
	//Suma de números impares: Utiliza un bucle while para calcular la suma de los
	//números impares del 1 al 100.
	//Definir variables
	Definir suma, num Como Entero
	//Dar valor a las variables
	suma=0
	num=1
	//mientras el valor de num sea menor a 100
	Mientras num <= 100  Hacer
		//Mostrar el valor de la variable num al usuario
		Escribir "#", num
		//si el valor de la variable num dividico para 2 el residuo es o
		Si num mod 2 <> 0 Entonces
			//Calcular los valores dados
			suma=suma+num
			
		Fin Si
		num=num+1
	Fin Mientras
	//Mostrar al usuario el resultado del calculo 
	Escribir "La suma de los numeros impares del 1 al 100 son:";
	Escribir suma;
FinFuncion
//____________________________________________________________________________________________________________________
Funcion Ejercicio48
	//Contador de caracteres: Escribir un programa que lea una palabra y presenta
	//cuantos caracteres hay en dicha palabra.
	//Definir variables
	definir palabra Como Caracter
	Definir x Como Entero
	//pedir al usuario que ingrese una palabra
	Escribir "Ingrese una palabra:"
	//Leer la palabra ingresada
	Leer palabra
	//darle valor a la variable
	x= Longitud(palabra)
	//Dar resultado del calculo
	Escribir "El numero de caracteres de la palabra ingresada es: ", x;
FinFuncion
//______________________________________________________________________________________________________________________
Funcion Ejercicio49
	//Suma de números: Pide al usuario que ingrese números enteros positivos uno
	//por uno y utiliza un bucle while para calcular la suma de estos números. El ciclo
    //debe terminar cuando el usuario ingrese un número negativo.
	//Definir variables
	Definir num Como Entero
	//dar valor a la variable
	num=0
	//Si el valor de num es mayor o igual a 0
	Mientras num >= 0 Hacer
		//Pedir al usuario que ingrese numero
		Escribir "Ingrese numeros enteros positivos para sumarlos"
		//Leer numeros ingresados 
		Leer num
		Si num >= 0 Entonces
			//Calcular valores ingresados
			x=x+num
			//Mostrar resultado del calculo 
			Escribir x
		SiNo
			//Si un valor ingresado es menor a 0 se mostrara que ingreso un numero negativo
			Escribir "Usted Ingreso un numero negativo"
		Fin Si
		
	Fin Mientras
FinFuncion
//___________________________________________________________________________________________________________
Funcion Ejercicio50
	//Cuenta regresiva: Pide al usuario que ingrese un número entero positivo y utiliza
	//un bucle while para mostrar una cuenta regresiva desde ese número hasta 1.
	//Definir variables
	Definir num Como Entero
	//dar valor a las variables
	num=0
	//Pedir al usuario que ingrese un numero entero y se mostrara su cuenta regresiva
	Escribir "Ingrese un numero entero positivo para mostrar su cuenta regresiva"
	//Leer valor ingresado
	Leer num
	//Calcular valores ingresados
	Mientras num >= 1 Hacer
		Si num >= 1 Entonces
			num=num-1
			//Mostrar resultado del calculo
			Escribir num
		Fin Si
	Fin Mientras
FinFuncion
//___________________________________________________________________________________________________________
Funcion Ejercicio51
	//Suma de elementos: Crea un arreglo de números enteros y calcula la suma de todos sus
	//elementos.
	//Dar a la variable arreglo 9 valores
	Dimension arreglo(9)
	//Definir variable
	Definir resultado Como Entero
	//dar valor a la variable
	i=1
	resultado=0
	//se le ira sumando 1
	Para i<- 1 Hasta 9 Con Paso 1 Hacer
		arreglo(i)=i
		Escribir arreglo(i)
		//calcular valores
		resultado=resultado+arreglo(i)
	Fin Para
	//Mostrar el calculo al usuario
	Escribir "La suma de todos estos numeros enteros es: ", resultado;
FinFuncion
//_____________________________________________________________________________________________
Funcion Ejercicio52
	//Promedio de calificaciones: Crea un arreglo de calificaciones (números decimales) y
	//calcula el promedio de las calificaciones.
	//Definir variables
	Definir num, prom, x , m, acumu Como Real
	//Pedir al usuario que ingrese cuantos valores va a ingresar
	Escribir "Cuantos calificaciones va a ingresas?:"
	//Leer valor ingresado
	Leer num
	//Dar valorees a la variablearreglo
	Dimension arreglo(num)
	//Calcular valores ingresados
	Para i<-1 Hasta num Con Paso 1 Hacer
		//Pedir al usuario que ingrese las notas
		Escribir "Ingrese las calificaciones:"
		//Leer valores ingresados
		Leer x
		arreglo(i)=x
	Fin Para
	Para m<-1 Hasta num Con Paso 1 Hacer
		acumu=acumu+arreglo(m)
	Fin Para
	prom=acumu/num
	//Mostrar resultado del carculo de los valores ingresados
	Escribir prom
FinFuncion
//________________________________________________________________________________________________________
Funcion Ejercicio53
	//Mayor y menor valor: Encuentra el valor máximo y mínimo en un arreglo de números
	//enteros.
	//Definir variables
	Definir num, m Como Entero
	//pedir al usuario que ingrese cuantos valores va a ingresar
	Escribir "Cuantos valores enteros va a ingresar"
	//Leer el valor ingresado
	leer m
	//en el varuable arreglo dar el valor ingresado
	Dimension arreglo(m)
	//dar el valor 1 a la variable i y llegar al valor ingresado y se le irá sumando 1
	Para i<-1 Hasta m Con Paso 1 Hacer
		//pedir al usuario que desee saber cual esel mayor
		Escribir "Ingrese los valores que desee saber cual es el mayor y el menor"
		//Leer valores ingresados
		Leer num
		arreglo[i]=num
	Fin Para
	//calcular valores ingresados
	Para i<-1 Hasta m Con Paso 1 Hacer
		Si i ==1 Entonces
			maximo=arreglo(i)
			minimo=arreglo(i)
			
		SiNo
			Si (arreglo(i) > maximo) Entonces
				maximo=arreglo(i)
			Fin Si
			si (arreglo(i) < minimo) Entonces
				minimo=arreglo(i)
			FinSi
		FinSi
		
	Fin Para
	//Mostar el valor del calculo
	Escribir "El numero mayor es: ",maximo;
	Escribir "el numero menor es: ", minimo
FinFuncion
//____________________________________________________________________________________________________________________
Funcion Ejercicio54
	//Buscar un elemento: Pide al usuario que ingrese un número y verifica si ese número está
	//presente en un arreglo dado.
	//dar valora la variable
	num=6
	//dar valores a la variable
	Dimension num2[num]
	num2[1]= "1"
	num2[2]= "2"
	num2[3]= "3"
	num2[4]= "4"
	num2[5]= "5"
	num2[6]= "6"
	//Pedir al usuario que ingrese un numero
	Escribir "Ingrese un numero:"
	//Leer valor ingresado
	Leer n
	//dar valor a la variable
	b = Falso
	//La variable i llevara valores de n -1
	Para i<-1 Hasta num-1 Con Paso 1 Hacer
		//Calcular valores 
		Si num2(i) == n Entonces
			b= Verdadero
			//Mostrar el resultado del calculo
			Escribir "El numero ", n ," si está en el arreglo"
		Fin Si
	Fin Para
	Si no b Entonces
		//Mostrar resultado del calculo
		Escribir "El numero " , n " no esta en el arreglo"
	Fin Si
FinFuncion
//_________________________________________________________________________________________________________
Funcion Ejercicio55
	//Contar elementos pares: Cuenta cuántos números pares hay en un arreglo de números
	//enteros
	//Dar valores a la variable num1
	Dimension num1(5)
	//Definir variables
	Definir num1 Como Entero
	//La  variable i llevara el valor 1 hasta 5 y se le sumara 1
	Para i<-1 Hasta 5 Con Paso 1 Hacer
		//Pedir al usuario que ingrese numero
		Escribir "Ingrese numeros:"
		//Leer numero ingresados
		Leer num1(i)
		//Calculara valores ingresados
		Si num1(i) mod 2 == 0 Entonces
			resultado= resultado+1
		Fin Si
	Fin Para
	//Mostrar el resultado del calculo de datos
	Escribir "Hay ",resultado," numeros pares"
FinFuncion
//_____________________________________________________________________________________
Funcion Ejercicio56
	//Inversión de un arreglo: Invierte el orden de los elementos en un arreglo. Por ejemplo,
	//[1, 2, 3] se convierte en [3, 2, 1]
	//Definir variables
	Definir x, m Como Entero
	//Pedir al usuario que ingrese el valor de los numeros que desea ingresar
	Escribir "Cuantos numeros desea ingresar?"
	//Leer valor ingresado
	Leer x
	//Dar valores a la variable m
	Dimension m(x)
	//La variable i tendra los valores de x
	Para i =1 Hasta x Con Paso 1 Hacer
		//Pedir al usuario que ingrese los valores que desee
		Escribir "Ingreso los numeros"
		//Leer los valores ingresados
		Leer m(i)
	Fin Para
	//Mostrar el calculo de datos de los valores ingresados
	Escribir "Su cuenta regresiva es: "
	Para i = x Hasta 1 Con Paso -1 Hacer
		//Mostrar resultado
		Escribir m(i)
	Fin Para
FinFuncion
//_____________________________________________________________________________________________________
Funcion Ejercicio57
	//Buscar el índice: Pide al usuario que ingrese un valor y encuentra el índice de ese valor
	//en un arreglo. Si el valor aparece más de una vez, muestra todos los índices.
	//Definir variables
	Definir num, resp Como Entero
	//Dar valor a las variables
	num=10
	//La variable x tendra el valor de n
	Dimension x(num)
	//Dar valores a la variable
	x(1)= 3
	x(2)= 7
	x(3)= 2
	x(4)= 6
	x(5)= 9
	x(6)= 1
	x(7)= 7
	x(8)= 3
	x(9)= 6
	x(10)= 8
	//Pedir al usuario que ingrese un valor
	Escribir "Ingrese un valor:"
	//Leer valor ingresado
	Leer resp
	encontrado=Falso
	//La variable i valerá hasta el valor de num-1
	Para i<-1 Hasta num-1 Con Paso 1 Hacer
		Si resp=x(i) Entonces
			//Mostrar al usuario el resultado de calculo
			Escribir "El numero que ingresaste esta en el indice ", i;
			encontrado=Verdadero
		Fin Si
	Fin Para
	Si no encontrado Entonces
		//Mostrar el resultado del calculo de datos
		Escribir "Ese numero no está"
	Fin Si
FinFuncion
//___________________________________________________________________________________________________
Funcion Ejercicio58
	//Funcion sin parámetro para saludar
	// Entrada: Identifica las variables a utilizar
	//Proceso : Escriba el mensaje que desee que visualice el usuario
	// Salida: Mostrar el menaje que ingreso "Hola, como estas?"
	Escribir "Hola, como estas?"
FinFuncion
//________________________________________________________________________________________________________
Funcion Ejercicio59
	//Funcion con parámetro para suma dos numeros
	//definir variables
	Definir num1, num2, resultado Como Real
	//Pedir al usuario que ingrese los numeros que desee sumar
	Escribir "Ingrese un número:"
	Leer num1
	Escribir "Ingrese otro número:"
	Leer num2
	//Calcular la suma de los numeros
	resultado=num1+num2
	//Mostrar el resultado de la suma
	Escribir "La suma de los numeros ", num1, " + ", num2, " es de :", resultado
	
FinFuncion
//_______________________________________________________________________________________________________________________
Funcion Ejercicio60
	//Funcion con return para multiplicar dos numeros 
	//Definir variables
	Definir num1, num2, resultado Como Real
	//Pedir al usuario que ingrese los numeros que desee multiplicar
	Escribir "Ingrese un número:"
	Leer num1
	Escribir "Ingrese otro número:"
	Leer num2
	//Calcular la multiplicacion de los numeros ingresados
	resultado=num1*num2
	//Mostrar el resultadode la multiplicacion de los numeros
	Escribir "La multiplicacion de los dos numeros es de:",resultado
FinFuncion
//__________________________________________________________________________________________________________________________________
Funcion Ejercicio61
	//Funcion sin return para determinar si un numero es par o impar
	//Definir variables
	Definir num Como Entero
	//pedir al usuario que ingrese el numero
	Escribir "Ingrese un numero"
	Leer num
	//Si el numero ingresado tiene un residuo de 0 es porque es par 
	Si num mod 2=0 Entonces
		Escribir "El numero ingresado es par"
		//si el numero ingresado tiene un residuo distinto de 0 es impar
	SiNo
		Escribir "El numero ingresado es impar"
	Fin Si
FinFuncion
//___________________________________________________________________________________________________________________
Funcion Ejercicio62
	// Función con parámetros y return para calcular el área de un rectángulo
	//Definir variables
	Definir x, base, altura Como Entero
	//Pedir al usuario que ingrese la base del triangulo
	Escribir "Ingrese la base del rectangulo:"
	//Leer valor ingresado
	Leer base
	//Pedir al usuario que ingrese la base del triangulo
	Escribir "Inhrese la altura del rectangulo:"
	//Leer valor ingresado
	Leer altura
	//calcular los valores ingresados
	x=base*altura
	//Mostrar resultados del calculo de valores
	Escribir "El area del rectangulo es de: ", x
FinFuncion
//______________________________________________________________________________________________________________________
Funcion Ejercicio63
	//Funcion sin parámetros para Imprimir tu nombre
	//Solicitar la variable Imprimir 
	//Escribir nombre
	//Se postrara en pantalla en nombre que ingreso
    Imprimir "Belén Calderón"
FinFuncion
//_______________________________________________________________________________________________________________________
Funcion Ejercicio64
	//Funcion con return para convertir grados en Celsius a Fahrenheit
	//definir variables
	Definir cels, fahr Como Real
	//Pedir al usuario que ingrese los grados en celsius que desea convertir
	Escribir "Ingrese los gradus celsius:"
	Leer cels
	//Calcular lo que va a convertir
	fahr=(cels*(9/5))+32
	//Mostrar el resultado del calculo
	Escribir "Fahrenheit: ", fahr 
FinFuncion
//__________________________________________________________________________________________________________________
Funcion Ejercicio65
	//Función con parámetros para contar un carácter en una frase.
	//Definir variables
	Definir i, x Como Entero
	//dar valor a la variable
	x=0
	//Pedir al usuario que ingrese una frase
	Escribir "Ingrese una frase:"
	//Leer frase ingresada
	Leer frase
	//para la variable i tendra los valores hasta el valo de la variable frase
	Para i<-1 Hasta Longitud(frase)
		//Calcular valores ingresados
		Si Subcadena(frase, i, 1)=caracter Entonces
			x=1
		Fin Si
	Fin Para
	//si x vale 1
	Si x=1 Entonces
		//Mostrar resultado del calculo
		Escribir "El caracter",caracter, " fue encontrado en la frase";
	SiNo
		//si no es 1
		//Mostrar resultado del calculo
		Escribir "El caracter", caracter, " no fue encontrado en la frase";
	FinSi
FinFuncion
//________________________________________________________________________________________________________
Funcion Ejercicio66
	//Funcion sin return para imprimir numeros del 1 al 10
	//definir variables
	Definir x Como Entero
	//Pedir que muestre en pantalla los numeros del 1 al 10
	Para x<-1 Hasta 10
		//Mostrar los numeros
		Escribir x
	Fin Para
FinFuncion
//_____________________________________________________________________________________________________________________
Funcion Ejercicio67
	//Funcion con parámetro y return para sunamar una lista de numeros 
	//Definir variables
	Definir x, suma Como Real
	suma=0
	//Pedir al usuario que ingrese la cantidad de numeros que desee ingresar
	Escribir "Cuantos numeros ingresará?"
	Leer x
	//hacer un arreglo para poder ingresar la lista 
	Dimension arreglo(x)
	Para i<-1 Hasta x Con Paso 1 Hacer
		//pedir al usuario que ingrese los numeros que desee
		Escribir "Ingrese el numero"
		leer num
		arreglo[i]=i
		//Calcular la suma de ellos
		suma=suma+arreglo(i)
	Fin Para
	//Mostrar el resultado
	Escribir "La suma de estos numeros es: ",suma
FinFuncion
Algoritmo selectivo
	Ejercicio11()
	Ejercicio12()
	Ejercicio13()
	Ejercicio14()
	Ejercicio15()
	Ejercicio16()
	Ejercicio17()
	Ejercicio18()
	Ejercicio19()
	Ejercicio20()
	Ejercicio21()
	Ejercicio22()
	Ejercicio23()
	Ejercicio24()
	Ejercicio25()
	Ejercicio26()
	Ejercicio27()
	Ejercicio28()
	Ejercicio29()
	Ejercicio30_31_32()
	Ejercicio33()
	Ejercicio34()
	Ejercicio35()
	Ejercicio36_37_38_39()
	Ejercicio40()
	Ejercicio41()
	Ejercicio42()
	Ejercicio43()
	Ejercicio44()
	Ejercicio45()
	Ejercicio46()
	Ejercicio47()
	Ejercicio48()
	Ejercicio49()
	Ejercicio50()
	Ejercicio51()
	Ejercicio52()
	Ejercicio53()
	Ejercicio54()
	Ejercicio55()
	Ejercicio56()
	Ejercicio57()
	Ejercicio58()
	Ejercicio59()
	Ejercicio60()
	Ejercicio61()
	Ejercicio62()
	Ejercicio63()
	Ejercicio64()
	Ejercicio65()
	Ejercicio66()
	Ejercicio67()
FinAlgoritmo

