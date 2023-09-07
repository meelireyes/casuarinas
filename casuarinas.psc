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
	Leer op
	Escribir " "
	
	// Reserva d�a de campo
	Si op=1 Entonces
		Escribir "Elegiste el D�a de Campo"
		Escribir " "
		Escribir "Se realiza el domingo. Es una jornada de 11 a 17 hs sin alojamiento. Un plan ideal para que puedas conectarte con la naturaleza, respirar aire puro y conocer la tradici�n del campo argentino."
		Escribir " "
		Escribir "Ingres� tu nombre y apellido para iniciar la reserva"
		Leer nombrePax
		Escribir " "
		Escribir "Fant�stico, sigamos con la reseva! Por favor, ingres� cantidad de personas que asistir�n"
		Leer cantidadPax
		Escribir " "
		Escribir "Excelente, vamos a elegir el men� para cada asistente"
		Escribir "Las dos opciones incluyen entrada, plato principal, postre y una bebida sin alcohol"
		Repetir
			Escribir " "
			Escribir "   - Asado"
			Escribir "   - Vegetariano (Wok de vegetales)"
			Escribir " "
			Escribir "Ingrese cantidad de men� asado:"
			leer asado
			Escribir " "
			Escribir "Ingrese cantidad de men� vegetariano:"
			leer vegetariano
			Escribir " "
			Escribir "Elegiste ", asado, " men� de asado y ", vegetariano, " men� vegetariano"
			Escribir " "
			si asado+vegetariano=cantidadPax
				Escribir "La elecci�n fue guardada con �xito!"
			SiNo
				Escribir "La cantidad de men� no coincide con la cantidad de asistentes"
			FinSi
		Hasta Que asado+vegetariano=cantidadPax
		Escribir "  "
		Escribir "El total es de $ ", cantidadPax*8700
		Escribir "Para confirmar tu reserva a nombre de ", nombrePax, " deber�s abonar una se�a del 20% por trasnferencia, el resto se abonar� en la recepci�n el domingo."
		Escribir " "
		Escribir "Por favor ingresar un mail donde enviaremos el resumen de la reserva y los datos para realizar la trasnferencia"
		Leer mail
	FinSi
	
	//Reserva caba�as	
	Si op=2 Entonces
		Escribir "Elegiste el alojamiento en nuestras caba�as"
		Escribir " "
		Escribir "Disponemos de 3 caba�as con capacidad para hasta 6 personas"
		Escribir " "
		Escribir "Ingres� tu nombre y apellido para iniciar la reserva"
		Leer nombrePax
		Escribir " "
		Escribir " Fant�stico, sigamos con la reseva! Por favor, ingres� cantidad de personas que asistir�n:"
		Leer cantidadPax
		Escribir " "
		Escribir "Excelente"
		Escribir "  "
		Escribir "Elija opci�n a o b"
		Escribir " "
		Escribir "   a. Solo alojamiento"
		Escribir "   b. Incluir D�a de Campo"
		Leer opAlojamiento
		si opAlojamiento = "a" Entonces
			Escribir " "
			Escribir "Elegiste solo alojamiento, en caso de decidir contratar el D�a de Campo, puede hacerlo en la recepci�n de la estancia"
			Escribir " "
			Escribir "El total es de $ ", cantidadPax*10000
			Escribir "Para confirmar tu reserva a nombre de ", nombrePax, " deber�s abonar una se�a del 20% por transferencia, el resto se abonar� al momento de realizar el Check In."
			Escribir " "
			Escribir "Por favor ingresar un mail donde enviaremos el resumen de la reserva y los datos para realizar la trasnferencia"
			Leer mail
			
		SiNo
			Escribir " "
			Escribir "Elegiste agregar a tu estad�a el D�a de Campo"
			Escribir " "
			Escribir "Es una jornada de 11 a 17 hs sin alojamiento. Un plan ideal para que puedas conectarte con la naturaleza, respirar aire puro y conocer la tradici�n del campo argentino."
			Escribir " "
			Escribir "Vamos a elegir el men� para cada asistente"
			Escribir "Las dos opciones incluyen entrada, plato principal, postre y una bebida sin alcohol"
			Repetir
				Escribir " "
				Escribir "   - Asado"
				Escribir "   - Vegetariano (Wok de vegetales)"
				Escribir " "
				Escribir "Ingrese cantidad de men� asado:"
				leer asado
				Escribir " "
				Escribir "Ingrese cantidad de men� vegetariano:"
				leer vegetariano
				Escribir " "
				Escribir "Elegiste ", asado, " men� de asado y ", vegetariano, " men� vegetariano"
				Escribir " "
				si asado+vegetariano=cantidadPax
					Escribir "La elecci�n fue guardada con �xito!"
				SiNo
					Escribir "La cantidad de men� no coincide con la cantidad de asistentes"
				FinSi
			Hasta Que asado+vegetariano=cantidadPax
			Escribir " "
			Escribir "El total es de $ ", cantidadPax*15000
			Escribir "Para confirmar tu reserva a nombre de ", nombrePax, " deber�s abonar una se�a del 20% por transferencia, el resto se abonar� al momento de realizar el Check In."
			Escribir " "
			Escribir "Por favor ingresar un mail donde enviaremos el resumen de la reserva y los datos para realizar la trasnferencia"
			Leer mail
		FinSi
	FinSi
	Escribir " "
	Escribir "En breve te llegar� toda la informaci�n"
	Escribir "Nos vemos pronto!"
FinAlgoritmo