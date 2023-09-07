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
	Leer OP
	Escribir " "
	
	// Reserva día de campo
	Si OP=1 Entonces
		Escribir "Elegiste el Día de Campo"
		Escribir " "
		Escribir "Se realiza el domingo. Es una jornada de 11 a 17 hs sin alojamiento. Un plan ideal para que puedas conectarte con la naturaleza, respirar aire puro y conocer la tradición del campo argentino."
		Escribir " "
		Escribir "Ingresá tu nombre y apellido para iniciar la reserva"
		Leer nombrePax
		Escribir " "
		Escribir "  Fantastico, sigamos con la reseva! Por favor, ingrese cantidad de personas que asistirán"
		Leer cantidadPax
		Escribir " "
		Escribir "Excelente, vamos a elegir el menú para cada asistente"
		Escribir "Las dos opciones incluyen entrada, plato principal, psotre y una bebida sin alcohol"
		Escribir " "
		Repetir
			Escribir " a. Asado"
			Escribir " b. Veggetariano (Wok de vegetales)"
			Escribir " "
			Escribir "Ingrese cantidad de menú asado:"
			leer asado
			Escribir " "
			Escribir "Ingrese cantidad de menú vegetariano:"
			leer vegetariano
			Escribir " "
			Escribir "Llevas elegidos ", asado, " menú de asado y ", veggie, " menú vegetariano"
			Escribir " "
			si asado+vegetariano=cantidadPax
				Escribir "La elección fue guardada con éxito"
			SiNo
				Escribir "La cantidad de menú no coincide con la cantidad de asistentes"
			FinSi
		Hasta Que asado+vegetariano=cantidadPax
		Escribir "  "
		Escribir "Tu reserva a nombre de ", nombrePax, " fue realizada con éxito"
	FinSi
	
	//Reserva cabañas	
	Si OP=2 Entonces
		Escribir "Elegiste el alojamiento en nuestras cabañas"
		Escribir " "
		Escribir "Disponemos de 3 cabañas con capacidad para hasta 6 personas"
		Escribir " "
		Escribir "Ingresá tu nombre y apellido para iniciar la reserva"
		Leer nombrePax
		Escribir " "
		Escribir " Fantástico, sigamos con la reseva! Por favor, ingrese cantidad de personas que asistirán:"
		Leer cantidadPax
		Escribir " "
		Escribir "Excelente"
		Escribir " "
		Escribir "Elija una de las opciones:"
		Escribir " "
		Escribir " a. Solo alojamiento"
		Escribir " b. Incluir Día de Campo"
		Leer opAlojamiento
		si opAlojamiento = "a" Entonces
			Escribir " "
			Escribir "Elegiste solo alojamiento, en caso de decidir contratar el Día de Campo, puede hacerlo en la recepción al realizar el Check in"
			Escribir " "
			Escribir "Tu reserva a nombre de ", nombrePax, " fue realizada con éxito"
		SiNo
			Escribir " "
			Escribir "Elegiste agregar a tu estadía el Día de Campo"
			Escribir " "
			Escribir "Es una jornada de 11 a 17 hs sin alojamiento. Un plan ideal para que puedas conectarte con la naturaleza, respirar aire puro y conocer la tradición del campo argentino."
			Escribir " "
			Escribir "Vamos a elegir el menú para cada asistente"
			Escribir "Las dos opciones incluyen entrada, plato principal, psotre y una bebida sin alcohol"
			Escribir " "
			Repetir
				Escribir " a. Asado"
				Escribir " b. Veggetariano (Wok de vegetales)"
				Escribir " "
				Escribir "Ingrese cantidad de menú asado:"
				leer asado
				Escribir " "
				Escribir "Ingrese cantidad de menú vegetariano:"
				leer vegetariano
				Escribir " "
				Escribir "Llevas elegidos ", asado, " menú de asado y ", veggie, " menú vegetariano"
				Escribir " "
				si asado+vegetariano=cantidadPax
					Escribir "La elección fue guardada con éxito"
				SiNo
					Escribir "La cantidad de menú no coincide con la cantidad de asistentes"
				FinSi
			Hasta Que asado+vegetariano=cantidadPax
			Escribir " "
			Escribir "Tu reserva a nombre de ", nombrePax, " fue realizada con éxito"	
		FinSi
	FinSi
	Escribir " "
	Escribir "Nos vemos pronto!"
FinAlgoritmo