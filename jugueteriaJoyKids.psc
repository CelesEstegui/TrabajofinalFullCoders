Algoritmo jugueteriaJoyKids
	// La jugueter�a JOYKIDS necesita un sistema que ayude a calcular el monto a abonar segun la cantidad de horas que trabaja su empleado durante la semana.
	Definir horasTrabajadas, horasAcumuladas, diaActual Como Entero
	horasAcumuladas <- 0
	diaActual <- 1
	alcanzadoTotalHoras <- Falso
	montoPorhora <- 100
	Escribir 'Por favor, ingrese su nombre y apellido'
	Leer NombreYapellido
	Escribir 'Ahora ingrese su n�mero de DNI'
	Leer DNI
	Escribir 'Considerando que:'
	Escribir 'd�a 1= lunes'
	Escribir 'd�a 2= martes'
	Escribir 'd�a 3= mi�rcoles'
	Escribir 'd�a 4= jueves'
	Escribir 'd�a 5= viernes'
	Escribir 'd�a 6= s�bado'
	Escribir 'd�a 7= domingo'
	Mientras diaActual<=7 Hacer
		Escribir 'Ingrese las horas trabajadas el d�a ', diaActual
		Leer horasTrabajadas
		Si horasTrabajadas>=0 Y horasTrabajadas<=24 Entonces
			Si diaActual=6 O diaActual=7 Entonces
				horasAcumuladas <- horasAcumuladas+(horasTrabajadas*2)
			SiNo // Las horas los s�bados y domingos cuentan doble
				horasAcumuladas <- horasAcumuladas+horasTrabajadas
			FinSi
			Escribir 'Horas acumuladas hasta ahora:', horasAcumuladas
			Si horasAcumuladas>=40 Y alcanzadoTotalHoras=Falso Entonces
				Escribir '�Has alcanzado las 40 horas semanales!'
				alcanzadoTotalHoras <- Verdadero
			FinSi
		SiNo
			Escribir 'Cantidad de horas inv�lida. Debe estar entre 0 y 24.'
		FinSi
		diaActual <- diaActual+1
	FinMientras
	Si alcanzadoTotalHoras=Falso Entonces
		Escribir 'No has alcanzado las 40 horas semanales.'
	FinSi
	Escribir NombreYapellido, ' has trabajado ', horasAcumuladas, ' horas en la semana. Te corresponde cobrar $', horasAcumuladas*montoPorhora
FinAlgoritmo
