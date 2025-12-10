SubProceso Suma 
	Definir resultado, numbers Como Real;
	Definir i, veces Como Entero;
	
	veces <- vecesHacer;
	
	Dimensionar numbers[veces];
	
	Para i <- 0 Hasta veces - 1 Hacer
		Escribir "Ingresa el valor: " i + 1;
		Leer numbers[i];
	FinPara
	
	resultado <- numbers[0];
	para i <- 1 Hasta veces -1 Hacer
		resultado <- resultado + numbers[i];
	FinPara
	Escribir "Resultado: ", resultado;
FinSubProceso

SubProceso Resta 
	Definir resultado, numbers Como Real;
	Definir i, veces Como Entero;
	
	veces <- vecesHacer;
	
	Dimensionar numbers[veces];
	
	Para i <- 0 Hasta veces - 1 Hacer
		Escribir "Ingresa el valor: " i + 1;
		Leer numbers[i];
	FinPara
	
	resultado <- numbers[0];
	para i <- 1 Hasta veces -1 Hacer
		resultado <- resultado - numbers[i];
	FinPara
	Escribir "Resultado: ", resultado;
FinSubProceso

SubProceso Multiplicacion 
	Definir resultado, numbers Como Real;
	Definir i, veces Como Entero;
	
	veces <- vecesHacer;
	
	Dimensionar numbers[veces];
	
	Para i <- 0 Hasta veces - 1 Hacer
		Escribir "Ingresa el valor: " i + 1;
		Leer numbers[i];
	FinPara
	
	resultado <- numbers[0];
	para i <- 1 Hasta veces -1 Hacer
		resultado <- resultado * numbers[i];
	FinPara
	Escribir "Resultado: ", resultado;
FinSubProceso

SubProceso Division 
	Definir resultado, numbers Como Real;
	Definir i, veces Como Entero;
	
	veces <- vecesHacer;
	
	Dimensionar numbers[veces];
	
	Para i <- 0 Hasta veces - 1 Hacer
		Escribir "Ingresa el valor: " i + 1;
		Leer numbers[i];
	FinPara
	
	resultado <- numbers[0];
	para i <- 1 Hasta veces -1 Hacer
		resultado <- resultado / numbers[i];
	FinPara
	Escribir "Resultado: ", resultado;
FinSubProceso

SubProceso veces <- vecesHacer
	Definir veces Como Entero;
	
	Escribir "¿Cuantos numeros vas a utilizar?";
	Leer veces;
	
	si veces < 2 Entonces
		Escribir "Ya que escribiste 0 o 1 la operacion dara como resultado 2";
		veces <- 2;
	FinSi
FinSubProceso

Algoritmo Claculadora2
	Definir menu, i, veces Como Entero;
	Definir number, numbers, resultado Como Real;
	
	Escribir "Selecciona una opción ";
	Escribir "1 - SUMA";
	Escribir "2 - RESTA";
	Escribir "3 - MULTIPLICACION";
	Escribir "4 - DIVISION";
	Leer menu;
	
	Segun menu Hacer
		1:
			Suma;
		2:
			Resta;
		3:
			Multiplicacion;
		4:
			Division;
		De Otro Modo:
			Escribir "Elegiste una OPCION INCORRECTA";
	FinSegun
FinAlgoritmo
	