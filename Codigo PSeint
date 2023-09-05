# TrabajofinalFullCoders
Trabajo Final Proyecto Integrador- FullCoders Potenciar Argentina 

Algoritmo jugueteriaJoyKids
    //La jugueterìa JOYKIDS necesita un sistema que ayude a calcular el monto a abonar segun la cantidad de horas que trabaja su empleado durante la semana.
        Definir horasTrabajadas, horasAcumuladas, diaActual Como Entero
        
        horasAcumuladas ← 0
        diaActual ← 1
        alcanzadoTotalHoras ← Falso
        montoPorhora ← 100
        
        Escribir  "Considerando que:"
        Escribir "dìa 1= lunes"
        Escribir "día 2= martes"
        Escribir "día 3= miércoles"
        Escribir "día 4= jueves"
        Escribir "día 5= viernes"
        Escribir "día 6= sábado"
        Escribir "día 7= domingo"
        
        Mientras diaActual ≤ 7 Hacer
            Escribir "Ingrese las horas trabajadas el día ", diaActual
            Leer horasTrabajadas
            
            Si horasTrabajadas ≥ 0 Y horasTrabajadas ≤ 24 Entonces
                Si diaActual = 6 o diaActual = 7 Entonces
                    horasAcumuladas ← horasAcumuladas + (horasTrabajadas * 2)  // Las horas los sábados y domingos cuentan doble
                Sino
                    horasAcumuladas ← horasAcumuladas + horasTrabajadas
                Fin Si
                Escribir "Horas acumuladas hasta ahora:", horasAcumuladas
                
                Si horasAcumuladas ≥ 40 Y alcanzadoTotalHoras = Falso Entonces
                    Escribir "¡Has alcanzado las 40 horas semanales!"
                    alcanzadoTotalHoras ← Verdadero
                Fin Si
            Sino
                Escribir "Cantidad de horas inválida. Debe estar entre 0 y 24."
            Fin Si
            
            diaActual ← diaActual + 1
        Fin Mientras
        
        Si alcanzadoTotalHoras = Falso Entonces
            Escribir "No has alcanzado las 40 horas semanales."
        Fin Si
        
        Escribir "Has trabajado ", horasAcumuladas, " horas en la semana. Te corresponde cobrar $", horasAcumuladas * montoPorhora
        
    Fin Algoritmo
