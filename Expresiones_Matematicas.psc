Funcion Expresiones_Matematicas
	//dado a=3 y b=7 encuentra el valor de y=2 * a + b - a mod 3
	//Se resuelve de la siguiente manera
	// 2 * a + b - a mod 3
	// 2 * 3 + 7 - 3 mod 3
	// 6 + 7 - 3 mod 3
	//6 + 7 - 0
	//13
	//definir variables
	Definir a, b Como Real
	//Mostrar valores asignados a las variables
	a=3;
	Escribir "a=", a;
	b=7;
	Escribir "b=", b;
	Definir x Como Real
	//Calcular datos
	x=2 * a + b - a mod 3
	Escribir "y = ", " 2 * ", a, " + ", b," - ", a ," mood ", " 3 ";
	//Dar resultado del calculo de datos
	Escribir "y = ", x;
FinFuncion

//____________________________________________________________________________
Funcion Expresiones_Matematicas2
	//Si a=10 y b=4 calcula el valor de z=a * b + 3 mod a + b
	//Se resuelve de la siguiente manera
	// a * b + 3 mod a + b 
	// 10 * 4 + 3 mod 10 + 4
	// 40 + 3 + 4
	// 47
	//Definir variables
	Definir a, b Como Real
	//Mostrar valores asignados a las variables
	a=10;
	Escribir "a=", a;
	b=4;
	Escribir "b=", b;
	Definir x Como Real
	//Calcular datos
	x=a * b + 3 mod a+b
	Escribir "z =", a, " * ", b, " +", " 3 ", " mod ", a, " + ", b;
	//Dar resultado del calculo de datos
	Escribir "z = ", x;
FinFuncion
//_____________________________________________________________________________________
Funcion Expresiones_Matematicas3
	//Con a=6 y b=2, determina el valor de w = a - b + 2 * a mod b
	//Se resuelve de la siguiente manera
	// a - b + 2 a * mod b
	// 6 - 2 + 2 * 6 mod 2
	// 6 - 2 + 12 mod 2
	// 6 - 2 + 0
	// 4
	//Definir variables
	Definir a,b Como Real
	//Mostrar valores asignados a las variables
	a=6
	Escribir "a=", a;
	b=2
	Escribir "b=", b;
	Definir x Como Real
	//Calcular datos
	x=a - b + 2 * a mod b
	Escribir "w = ", a, " - ", b, " + ", " 2 ", " * ", a, " mod ", b;
	//Dar resultado del calculo de datos
	Escribir "w = ", x;
FinFuncion
//___________________________________________________________________________
Funcion Expresiones_Matematicas4
	//Para a=8 y b=5, encuentra el valor de v = 2 * b + a div 2 + 4 * b mod a
	//Se resuelve de la siguiente manera
	// 2 * b + a div 2 + 4 * b mod a 
	// 2 * 5 + 8 div 2 + 4 * 5 mod 8
	// 10 + 8 div 2 + 4 * 5 mod 8
	// 10 + 8 div 2 + 20 mod 8
	// 10 + 4 + 20 mod 8
	// 10 + 4 + 4
	// 18
	//Definir variables
	Definir a, b Como Real
	//Mostrar valores asignados a las variables
	a=8;
	Escribir "a=", a;
	b=5;
	Escribir "b=", b;
	Definir x Como Real
	//Calcular datos
	x=2 * b + a / 2 + 4 * b mod a
	Escribir "v =", " 2 ", " * ", b, " + ", a, " div ", " 2", " + ", " 4 ", " * ", b, " mod ", a;
	//Dar resultado del calculo de datos
	Escribir "v =", x;
FinFuncion
//______________________________________________________________________________________________
Funcion Expresiones_Matematicas5
	//Si a=12 y b=9, calcula el valor de u = b - a + 3 * a mod b
	//Se resuelve de la siguiente manera
	// b - a + 3 * a mod b
	// 9 - 12 + 3 * 12 mod 9
	// 9 - 12 + 36 mod 9 
	// 9 - 12 + 0
	// -3
	// Definir variables
	Definir a, b Como Real
	//Mostrar valores asignados a las variables
	a=12
	Escribir "a =", a;
	b=9
	Escribir "b =", b;
	Definir x Como Real
	//Calcular datos
	x= b - a + 3 * a mod b
	Escribir "u =", b, " - ", a, " + ", " 3 ", " * ", a, " mod ", b;
	//Dar resultado del calculo de datos 
	Escribir "u =", x;
FinFuncion
Funcion Expresiones_Matematicas6
	//Resolver la siguente expresion matemática
	//Ver cual de las 2 expresiones matemáticas es mayor y ver si coincide con el literal dado
	//Colocar verdadero o falso según corresponda
	// (5 + 3 * 2)+ 9 > 3 * 5 * 14 % 3
	// (5 + 6) + 9 >  15 * 14 % 3
	// 11 + 9 > 210 % 3
	// 20 > 0
	// verdadero
	//Definir variables
	Definir R Como Logico
	Definir eje1, eje2 Como Real
	//Calcular expresiones matemáticas
	R=(5 + 3 * 2)+ 9 > 3 * 5 * 14 % 3
	eje1=(5 + 3 * 2)+ 9
	eje2= 3 * 5 * 14 % 3
	//Dar resulatados de los calculos 
	Escribir "( 5 + 3 * 2)+ 9 ", " > ", " 3 * 5 * 14 % 3";
	Escribir eje1, " > " , eje2
	//Dar resultado logico de la expresion matemática
	//Dar resultado verdadero o falso
	Escribir "**", R, "**"
FinFuncion
Funcion Expresiones_Matematicas7
	//Resolver la siguiente expresion matemática
	// 2 * (4 - 10 + 8)/2 * 36 * (1/2)
	// 2 * (- 6 + 8)/ 2 * 36 * (1/2)
	//2 * 2 / 2 * 36 * (1/2)
	// 4 / 2 * 36 *(1/2)
	// 2 * 36 * (1/2)
	// 72 * (1/2)
	// 36
	//definir variables
	Definir R Como Real
	//Calcular la expresion mateática
	R= 2 * (4 - 10 + 8)/2 * 36 * (1/2)
	//Presentar ejercicio
	Escribir "2 * (4 - 10 + 8)/2 * 36 * (1/2)"
	//Dar respuesta de la expresion calculada
	Escribir "R//", R;
FinFuncion
//_____________________________________________________________________
Funcion Expresiones_Matematicas8
	//Resolver la siguiente expresion matematica
	// 260 / 12 + 54 % 3 - 85 % 7
	// 21.6667 + 0 - 1
	//20.6667
	//Definir variables
	Definir R Como real
	//Hacer el calculo de el ejercicio
	R= 260 / 12 + 54 % 3 - 85 % 7
	//Mostrar elejercicio a realizar en pantalla
	Escribir "260 / 12 + 54 % 3 - 85 % 7"
	//Mostrar el resultado del carculo que se realizó
	Escribir "R// ", R;
FinFuncion
//__________________________________________________________________________
Funcion Expresiones_Matematicas9
	//Resolver la siguiente expresion matematica
	//Ver cual de las 2 expresiones matemáticas es mayor y ver si coincide con el literal dado
	//Colocar verdadero o falso según corresponda
	//( 48 < 2 * 3)
	// 48 < 6
	//Es falso
	//( 2 * 7 < 12 )
	// 14 < 12
	// Es falso
	//Definir variables
	Definir R1 Como Logico
	//Calcular expresion matematica
	//Calcular si es verdadero o falso
	R1=(48 < 2 * 3)
	//Mostrar en pantalla la expresion a calcular
	Escribir "(48 < 2 * 3)"
	//Mostrar en pantalla el resultado del calculo
	Escribir "**", R1, "**"
	//Definir variables
	Definir R2 Como Logico
	//Calcular expresion matematica
	//Calcular si es verdadero o falso
	R2=(2 * 7 < 12)
	//Mostrar en pantalla la expresion a calcular
	Escribir "(2 * 7 < 12)"
	//Mostrar en pantalla el resultado del calculo
	Escribir "**", R2,"**"
FinFuncion
//______________________________________________________________-
Funcion Expresiones_Matematicas10
	//Resolver la siguiente expresion matematica
	//Ver cual de las 2 expresiones matemáticas es mayor y ver si coincide con el literal dado
	//Colocar verdadero o falso según corresponda
	//(8 > 2)
	//Es verdadero
	//(932 < 23)
	//Es falso
	// 4==2
	//Es falso
	//Definir variables
	Definir R1 Como Logico
	//Calcular si es verdadero o falso
	R1=(8 > 2)
	//Mostrar en pantalla la expresion a calcular
	Escribir "(8 > 2)"
	//Mostrar en pantalla el resultado del calculo
	Escribir "**", R1,"**"
	//Definir variables
	Definir R2 Como Logico
	//Calcular si es verdadero o falso
	R2=(932 < 23)
	//Mostrar en pantalla la expresion a calcular
	Escribir "(932 < 23)"
	//Mostrar en pantalla el resultado del calculo
	Escribir "**", R2,"**"
	//Definir variables
	Definir R3 Como Logico
	//Calcular si es verdadero o falso
	R3= 4==2
	//Mostrar en pantalla la expresion a calcular
	Escribir " 4 == 2"
	//Mostrar en pantalla el resultado del calculo
	Escribir "**", R3,"**"
FinFuncion
Algoritmo selectivo
	Expresiones_Matematicas()
	Expresiones_Matematicas2()
	Expresiones_Matematicas3()
	Expresiones_Matematicas4()
	Expresiones_Matematicas5()
	Expresiones_Matematicas6()
	Expresiones_Matematicas7()
	Expresiones_Matematicas8()
	Expresiones_Matematicas9()
	Expresiones_Matematicas10()
	FinAlgoritmo
	