//Sistema de reservas de Casuarinas
Algoritmo casuarinas
	
	// menú principal
	Escribir "Bienvenido a Casuarinas"
	Escribir "Estás por reservar para el fin de semana del 23 y 24 de septiembre"
	Escribir " "
	Escribir "Elegí el tipo de reserva que quieras realizar:"
	Escribir "Ingresar 1 o 2"
	Escribir " "
	Escribir "   1. Día de campo"
	Escribir "   2. Alojamiento en nuestras cabañas"
	Escribir " "
	// ingresar una opción
	Leer op
	Escribir " "
	
	// Reserva día de campo
	Si op=1 Entonces
		Escribir "Elegiste el Día de Campo"
		Escribir " "
		Escribir "Se realiza el domingo. Es una jornada de 11 a 17 hs sin alojamiento. Un plan ideal para que puedas conectarte con la naturaleza, respirar aire puro y conocer la tradición del campo argentino."
		Escribir " "
		Escribir "Ingresá tu nombre y apellido para iniciar la reserva"
		Leer nombrePax
		Escribir " "
		Escribir "Fantástico, sigamos con la reseva! Por favor, ingresá cantidad de personas que asistirán"
		Leer cantidadPax
		Escribir " "
		Escribir "Excelente, vamos a elegir el menú para cada asistente"
		Escribir "Las dos opciones incluyen entrada, plato principal, postre y una bebida sin alcohol"
		Repetir
			Escribir " "
			Escribir "   - Asado"
			Escribir "   - Vegetariano (Wok de vegetales)"
			Escribir " "
			Escribir "Ingrese cantidad de menú asado:"
			leer asado
			Escribir " "
			Escribir "Ingrese cantidad de menú vegetariano:"
			leer vegetariano
			Escribir " "
			Escribir "Elegiste ", asado, " menú de asado y ", vegetariano, " menú vegetariano"
			Escribir " "
			si asado+vegetariano=cantidadPax
				Escribir "La elección fue guardada con éxito!"
			SiNo
				Escribir "La cantidad de menú no coincide con la cantidad de asistentes"
			FinSi
		Hasta Que asado+vegetariano=cantidadPax
		Escribir "  "
		Escribir "El total es de $ ", cantidadPax*8700
		Escribir "Para confirmar tu reserva a nombre de ", nombrePax, " deberás abonar una seña del 20% por trasnferencia, el resto se abonará en la recepción el domingo."
		Escribir " "
		Escribir "Por favor ingresar un mail donde enviaremos el resumen de la reserva y los datos para realizar la trasnferencia"
		Leer mail
	FinSi
	
	//Reserva cabañas	
	Si op=2 Entonces
		Escribir "Elegiste el alojamiento en nuestras cabañas"
		Escribir " "
		Escribir "Disponemos de 3 cabañas con capacidad para hasta 6 personas"
		Escribir " "
		Escribir "Ingresá tu nombre y apellido para iniciar la reserva"
		Leer nombrePax
		Escribir " "
		Escribir " Fantástico, sigamos con la reseva! Por favor, ingresá cantidad de personas que asistirán:"
		Leer cantidadPax
		Escribir " "
		Escribir "Excelente"
		Escribir "  "
		Escribir "Elija opción a o b"
		Escribir " "
		Escribir "   a. Solo alojamiento"
		Escribir "   b. Incluir Día de Campo"
		Leer opAlojamiento
		si opAlojamiento = "a" Entonces
			Escribir " "
			Escribir "Elegiste solo alojamiento, en caso de decidir contratar el Día de Campo, puede hacerlo en la recepción de la estancia"
			Escribir " "
			Escribir "El total es de $ ", cantidadPax*10000
			Escribir "Para confirmar tu reserva a nombre de ", nombrePax, " deberás abonar una seña del 20% por transferencia, el resto se abonará al momento de realizar el Check In."
			Escribir " "
			Escribir "Por favor ingresar un mail donde enviaremos el resumen de la reserva y los datos para realizar la trasnferencia"
			Leer mail
			
		SiNo
			Escribir " "
			Escribir "Elegiste agregar a tu estadía el Día de Campo"
			Escribir " "
			Escribir "Es una jornada de 11 a 17 hs sin alojamiento. Un plan ideal para que puedas conectarte con la naturaleza, respirar aire puro y conocer la tradición del campo argentino."
			Escribir " "
			Escribir "Vamos a elegir el menú para cada asistente"
			Escribir "Las dos opciones incluyen entrada, plato principal, postre y una bebida sin alcohol"
			Repetir
				Escribir " "
				Escribir "   - Asado"
				Escribir "   - Vegetariano (Wok de vegetales)"
				Escribir " "
				Escribir "Ingrese cantidad de menú asado:"
				leer asado
				Escribir " "
				Escribir "Ingrese cantidad de menú vegetariano:"
				leer vegetariano
				Escribir " "
				Escribir "Elegiste ", asado, " menú de asado y ", vegetariano, " menú vegetariano"
				Escribir " "
				si asado+vegetariano=cantidadPax
					Escribir "La elección fue guardada con éxito!"
				SiNo
					Escribir "La cantidad de menú no coincide con la cantidad de asistentes"
				FinSi
			Hasta Que asado+vegetariano=cantidadPax
			Escribir " "
			Escribir "El total es de $ ", cantidadPax*15000
			Escribir "Para confirmar tu reserva a nombre de ", nombrePax, " deberás abonar una seña del 20% por transferencia, el resto se abonará al momento de realizar el Check In."
			Escribir " "
			Escribir "Por favor ingresar un mail donde enviaremos el resumen de la reserva y los datos para realizar la trasnferencia"
			Leer mail
		FinSi
	FinSi
	Escribir " "
	Escribir "En breve te llegará toda la información"
	Escribir "Nos vemos pronto!"
FinAlgoritmo