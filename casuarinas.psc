//Sistema de reservas de Casuarinas
Algoritmo casuarinas
	
	// men� principal
	Escribir "Bienvenido a Casuarinas"
	Escribir "Est�s por reservar para el fin de semana del 23 y 24 de septiembre"
	Escribir " "
	Escribir "Eleg� el tipo de reserva que quieras realizar:"
	Escribir "Ingresar 1 o 2"
	Escribir " "
	Escribir "   1. D�a de campo"
	Escribir "   2. Alojamiento en nuestras caba�as"
	Escribir " "
	// ingresar una opci�n
	Leer OP
	Escribir " "
	
	// Reserva d�a de campo
	Si OP=1 Entonces
		Escribir "Elegiste el D�a de Campo"
		Escribir " "
		Escribir "Se realiza el domingo. Es una jornada de 11 a 17 hs sin alojamiento. Un plan ideal para que puedas conectarte con la naturaleza, respirar aire puro y conocer la tradici�n del campo argentino."
		Escribir " "
		Escribir "Ingres� tu nombre y apellido para iniciar la reserva"
		Leer nombrePax
		Escribir " "
		Escribir "  Fantastico, sigamos con la reseva! Por favor, ingrese cantidad de personas que asistir�n"
		Leer cantidadPax
		Escribir " "
		Escribir "Excelente, vamos a elegir el men� para cada asistente"
		Escribir "Las dos opciones incluyen entrada, plato principal, psotre y una bebida sin alcohol"
		Escribir " "
		Repetir
			Escribir " a. Asado"
			Escribir " b. Veggetariano (Wok de vegetales)"
			Escribir " "
			Escribir "Ingrese cantidad de men� asado:"
			leer asado
			Escribir " "
			Escribir "Ingrese cantidad de men� vegetariano:"
			leer vegetariano
			Escribir " "
			Escribir "Llevas elegidos ", asado, " men� de asado y ", veggie, " men� vegetariano"
			Escribir " "
			si asado+vegetariano=cantidadPax
				Escribir "La elecci�n fue guardada con �xito"
			SiNo
				Escribir "La cantidad de men� no coincide con la cantidad de asistentes"
			FinSi
		Hasta Que asado+vegetariano=cantidadPax
		Escribir "  "
		Escribir "Tu reserva a nombre de ", nombrePax, " fue realizada con �xito"
	FinSi
	
	//Reserva caba�as	
	Si OP=2 Entonces
		Escribir "Elegiste el alojamiento en nuestras caba�as"
		Escribir " "
		Escribir "Disponemos de 3 caba�as con capacidad para hasta 6 personas"
		Escribir " "
		Escribir "Ingres� tu nombre y apellido para iniciar la reserva"
		Leer nombrePax
		Escribir " "
		Escribir " Fant�stico, sigamos con la reseva! Por favor, ingrese cantidad de personas que asistir�n:"
		Leer cantidadPax
		Escribir " "
		Escribir "Excelente"
		Escribir " "
		Escribir "Elija una de las opciones:"
		Escribir " "
		Escribir " a. Solo alojamiento"
		Escribir " b. Incluir D�a de Campo"
		Leer opAlojamiento
		si opAlojamiento = "a" Entonces
			Escribir " "
			Escribir "Elegiste solo alojamiento, en caso de decidir contratar el D�a de Campo, puede hacerlo en la recepci�n al realizar el Check in"
			Escribir " "
			Escribir "Tu reserva a nombre de ", nombrePax, " fue realizada con �xito"
		SiNo
			Escribir " "
			Escribir "Elegiste agregar a tu estad�a el D�a de Campo"
			Escribir " "
			Escribir "Es una jornada de 11 a 17 hs sin alojamiento. Un plan ideal para que puedas conectarte con la naturaleza, respirar aire puro y conocer la tradici�n del campo argentino."
			Escribir " "
			Escribir "Vamos a elegir el men� para cada asistente"
			Escribir "Las dos opciones incluyen entrada, plato principal, psotre y una bebida sin alcohol"
			Escribir " "
			Repetir
				Escribir " a. Asado"
				Escribir " b. Veggetariano (Wok de vegetales)"
				Escribir " "
				Escribir "Ingrese cantidad de men� asado:"
				leer asado
				Escribir " "
				Escribir "Ingrese cantidad de men� vegetariano:"
				leer vegetariano
				Escribir " "
				Escribir "Llevas elegidos ", asado, " men� de asado y ", veggie, " men� vegetariano"
				Escribir " "
				si asado+vegetariano=cantidadPax
					Escribir "La elecci�n fue guardada con �xito"
				SiNo
					Escribir "La cantidad de men� no coincide con la cantidad de asistentes"
				FinSi
			Hasta Que asado+vegetariano=cantidadPax
			Escribir " "
			Escribir "Tu reserva a nombre de ", nombrePax, " fue realizada con �xito"	
		FinSi
	FinSi
	Escribir " "
	Escribir "Nos vemos pronto!"
FinAlgoritmo