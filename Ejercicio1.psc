Proceso ejercicio1
	
	Definir temperatura,n,promedio,suma Como Real
	
	Escribir "Digite el n�mero de temperaturas : "
	Leer n
	
	Para i <- 1 Hasta n Con Paso 1 Hacer
		Escribir "Ingrese la temperatura n�mero " , i , " : "
		Leer temperatura
		suma <- suma + temperatura
	FinPara
	
	promedio <- suma/n
	
	Escribir "El promedio de las temperaturas es : " , promedio
	
FinProceso