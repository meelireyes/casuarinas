// Sistema de reservas de Casuarinas
Algoritmo casuarinas
	Definir op,cantidadPax,asado,vegetariano,opCabana,PRECIO_DIA_DE_CAMPO,PRECIO_ALOJAMIENTO,PRECIO_ALOJAMIENTO_DIA_CAMPO Como Entero
	Definir opAlojamiento,nombrePax,mail Como Caracter
	Definir PORCENTAJE Como Real
	// Son constantes, por la configuración de mi PSeInt tuve que definirlas igualmente.
	PRECIO_DIA_DE_CAMPO <- 8700
	PRECIO_ALOJAMIENTO <- 10000
	PRECIO_ALOJAMIENTO_DIA_CAMPO <- 15000
	PORCENTAJE <- 0.2
	Repetir
		asado <- 0
		vegetariano <- 0
		// Menú principal
		Borrar Pantalla
		Escribir 'Bienvenido a Casuarinas' // No lleva el nombre del programa y si de la estancia, porque no puedo poner apóstrofe
		Escribir 'Estás por reservar para el fin de semana del 23 y 24 de septiembre'
		Escribir ' '
		Escribir 'Elegí el tipo de reserva que quieras realizar:'
		Escribir 'Ingresar 1 o 2'
		Escribir ' '
		Escribir '   1. Día de Campo'
		Escribir '   2. Alojamiento en nuestras cabañas'
		Escribir '   0. Salir'
		Escribir ' '
		// Ingresar una opción
		Leer op
		Escribir ' '
		// Reserva día de campo
		Si op=1 Entonces
			Escribir 'Elegiste el Día de Campo'
			Escribir ' '
			Escribir 'Se realiza el domingo. Es una jornada de 11 a 17 hs sin alojamiento. Un plan ideal para que puedas conectarte con la naturaleza, respirar aire puro y conocer la tradición del campo argentino.'
			Escribir ' '
			Escribir 'Ingresá tu nombre y apellido para iniciar la reserva'
			Leer nombrePax
			Escribir ' '
			Escribir 'Fantástico, sigamos con la reseva! Por favor, ingresá cantidad de personas que asistirán'
			Leer cantidadPax
			Escribir ' '
			// Elegir menú
			Escribir 'Excelente, vamos a elegir el menú para cada asistente'
			Escribir 'Las dos opciones incluyen entrada, plato principal, postre y una bebida sin alcohol'
			Repetir
				Escribir ' '
				Escribir '   - Asado'
				Escribir '   - Vegetariano (Wok de vegetales)'
				Escribir ' '
				Escribir 'Ingrese cantidad de menú asado:'
				Leer asado
				Escribir ' '
				Si asado+vegetariano<>cantidadPax Entonces
					Escribir 'Ingrese cantidad de menú vegetariano:'
					Leer vegetariano
					Escribir ' '
				FinSi
				Escribir 'Elegiste ',asado,' menú de asado y ',vegetariano,' menú vegetariano'
				Escribir ' '
				Si asado+vegetariano=cantidadPax Entonces
					Escribir 'La elección fue guardada con éxito!'
				SiNo
					Escribir 'La cantidad de menú no coincide con la cantidad de asistentes'
					vegetariano <- 0
					asado <- 0
				FinSi
			Hasta Que asado+vegetariano=cantidadPax
			Escribir '  '
			// Informar precio
			Escribir 'El total es de $ ',cantidadPax*PRECIO_DIA_DE_CAMPO
			Escribir 'Para confirmar tu reserva a nombre de ',nombrePax,' deberás abonar una seña del 20% por transferencia, el resto se abonará en la recepción el domingo.'
			Escribir 'El 20% equivale a $ ',cantidadPax*PRECIO_DIA_DE_CAMPO*PORCENTAJE
			Escribir ' '
			Escribir 'Por favor ingresar un mail donde enviaremos el resumen de la reserva y los datos para realizar la trasnferencia'
			Leer mail
			Escribir ' '
			Escribir 'En breve te llegará toda la información, nos vemos pronto!'
			Escribir ' '
			// Vuelve al menú principal o cierra el programa.
			Escribir 'Oprimí 9 para volver al menú o 0 para salir'
			Leer op
		SiNo // Se agregó un SI anidado, ya que se agregó la opción 0. Caso contrario si se elegía op b o 0 te dirigía a esta parte.
			Si op=2 Entonces
				Escribir 'Elegiste el alojamiento en nuestras cabañas'
				Escribir ' '
				// Elegir y ver disponibilidad
				Escribir 'Disponemos de 3 cabañas con capacidad para hasta 6 personas.'
				Escribir 'Seleccione la cabaña deseada:'
				Repetir
					Escribir '  '
					Escribir ' 1. Ombú'
					Escribir ' 2. Tilo'
					Escribir ' 3. Algarrobo'
					Escribir '  '
					Escribir 'Ingrese opción (1-3)'
					Escribir '  '
					Leer opCabana
					Si opCabana MOD 2<>0 Entonces
						Escribir 'Cabaña ya reservada, por favor, elegir otra.'
					SiNo
						Escribir ' Cabaña disponible, comencemos con la reserva.'
					FinSi
				Hasta Que opCabana MOD 2=0
				Escribir ' '
				Escribir 'Ingresá tu nombre y apellido para iniciar la reserva'
				Leer nombrePax
				Escribir ' '
				Escribir ' Fantástico, sigamos con la reseva! Por favor, ingresá cantidad de personas que asistirán:'
				Leer cantidadPax
				Escribir ' '
				Escribir 'Excelente'
				Escribir '  '
				// Tipo de reserva
				Escribir 'Elija el tipo de reserva deseado: '
				Escribir ' '
				Escribir '   a. Solo alojamiento'
				Escribir '   b. Incluir Día de Campo'
				Escribir ' '
				Escribir 'Ingrese opción a o b '
				Leer opAlojamiento
				// Opción para solo alojamiento
				Si opAlojamiento='a' Entonces
					Escribir ' '
					Escribir 'Elegiste solo alojamiento, en caso de decidir contratar el Día de Campo, puede hacerlo en la recepción de la estancia'
					Escribir ' '
					Escribir 'El total es de $ ',cantidadPax*PRECIO_ALOJAMIENTO
					Escribir 'Para confirmar tu reserva a nombre de ',nombrePax,' deberás abonar una seña del 20% por trasnferencia, el resto se abonará en la recepción el domingo.'
					Escribir 'El 20% equivale a $ ',cantidadPax*PRECIO_ALOJAMIENTO*PORCENTAJE
					Escribir ' '
					Escribir 'Por favor ingresar un mail donde enviaremos el resumen de la reserva y los datos para realizar la trasnferencia'
					Leer mail
					Escribir ' '
					Escribir 'En breve te llegará toda la información, nos vemos pronto!'
					Escribir ' '
					// Vuelve al menú principal o cierra el programa.
					Escribir 'Oprimí 9 para volver al menú o 0 para salir'
					Leer op
					// Opción para alojamiento con día de campo	
				SiNo
					Escribir ' '
					Escribir 'Elegiste agregar a tu estadía el Día de Campo'
					Escribir ' '
					Escribir 'Es una jornada de 11 a 17 hs. Un plan ideal para que puedas conectarte con la naturaleza, respirar aire puro y conocer la tradición del campo argentino.'
					Escribir ' '
					Escribir 'Vamos a elegir el menú para cada asistente'
					Escribir 'Las dos opciones incluyen entrada, plato principal, postre y una bebida sin alcohol'
					Repetir
						Escribir ' '
						Escribir '   - Asado'
						Escribir '   - Vegetariano (Wok de vegetales)'
						Escribir ' '
						Escribir 'Ingrese cantidad de menú asado:'
						Leer asado
						Si asado+vegetariano<>cantidadPax Entonces
							Escribir 'Ingrese cantidad de menú vegetariano:'
							Leer vegetariano
							Escribir ' '
						FinSi
						Escribir 'Elegiste ',asado,' menú de asado y ',vegetariano,' menú vegetariano'
						Escribir ' '
						Si asado+vegetariano=cantidadPax Entonces
							Escribir 'La elección fue guardada con éxito!'
						SiNo
							Escribir 'La cantidad de menú no coincide con la cantidad de asistentes'
							vegetariano <- 0
							asado <- 0
						FinSi
					Hasta Que asado+vegetariano=cantidadPax
					Escribir ' '
					Escribir 'El total es de $ ',cantidadPax*PRECIO_ALOJAMIENTO_DIA_CAMPO
					Escribir 'Para confirmar tu reserva a nombre de ',nombrePax,' deberás abonar una seña del 20% por transferencia, el resto se abonará en la recepción el domingo.'
					Escribir 'El 20% equivale a $ ',cantidadPax*PRECIO_ALOJAMIENTO_DIA_CAMPO*PORCENTAJE
					Escribir ' '
					Escribir 'Por favor ingresar un mail donde enviaremos el resumen de la reserva y los datos para realizar la trasnferencia'
					Leer mail
					Escribir ' '
					Escribir 'En breve te llegará toda la información, nos vemos pronto!'
					Escribir ' '
					// Vuelve al menú principal o cierra el programa.
					Escribir 'Oprimí 9 para volver al menú o 0 para salir'
					Leer op
				FinSi
			FinSi
		FinSi
	Hasta Que op=0
FinAlgoritmo
