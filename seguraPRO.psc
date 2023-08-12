//datos de entrada
//INGRESAR UN MONTO

//Proceso 
//100000 es menor o igual Entonces 80% y 20%
//mayor a 100000 y menor a 120000 y 100000 
//120000 es mayor  100000 caso 1 y 20000

//
//salida
//dar cuanto se va a la aseguradora y cuanto se va a  los socios


Algoritmo seguraPRO
	escribir "ingrese su primer dijito"
	leer primerdig
	escribir "inresar su segundo dijito"
	leer segundodig
	
	suma:= primerdig+segundodig
	
	escribir "la suma es de ", suma
	definir aseg como real
	definir socios como real 
	 si suma <= 100000 Entonces 
		 aseg:= suma/ 100 * 80
		 socios:= suma/ 100 * 20
		 escribir "la aseguradora se queda con ", aseg , " y los socios con ", socios
		 
	 sino
		 si (suma > 100000) o (suma < 120000) Entonces
			 aseg:= suma/100 * 80
			 socios:= suma/100 * 20 / 2
			 escribir "la aseguradora se queda con ", aseg, " y los socios se reparten entre los dos ", socios
		 FinSi
		 
	FinSi

	
	si suma > 120000 Entonces
		aseg:= suma/100 * 80
		socios:= suma/100* 20 / 2
		socioespe:= aseg+socios-suma
		escribir "la aseguradora se queda con ", aseg ," los socios se reparten ", socios , "lo sobrante va para ", socioespe
	FinSi
FinAlgoritmo
