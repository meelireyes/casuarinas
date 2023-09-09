// Sistema de reservas de Casuarinas
Algoritmo casuarinas
	Definir op,cantidadPax,asado,vegetariano,opCabana,PRECIO_DIA_DE_CAMPO,PRECIO_ALOJAMIENTO,PRECIO_ALOJAMIENTO_DIA_CAMPO Como Entero
	Definir opAlojamiento,nombrePax,mail Como Caracter
	Definir PORCENTAJE Como Real
	// Son constantes, por la configuraci�n de mi PSeInt tuve que definirlas igualmente.
	PRECIO_DIA_DE_CAMPO <- 8700
	PRECIO_ALOJAMIENTO <- 10000
	PRECIO_ALOJAMIENTO_DIA_CAMPO <- 15000
	PORCENTAJE <- 0.2
	Repetir
		asado <- 0
		vegetariano <- 0
		// Men� principal
		Borrar Pantalla
		Escribir 'Bienvenido a Casuarinas' // No lleva el nombre del programa y si de la estancia, porque no puedo poner ap�strofe
		Escribir 'Est�s por reservar para el fin de semana del 23 y 24 de septiembre'
		Escribir ' '
		Escribir 'Eleg� el tipo de reserva que quieras realizar:'
		Escribir 'Ingresar 1 o 2'
		Escribir ' '
		Escribir '   1. D�a de Campo'
		Escribir '   2. Alojamiento en nuestras caba�as'
		Escribir '   0. Salir'
		Escribir ' '
		// Ingresar una opci�n
		Leer op
		Escribir ' '
		// Reserva d�a de campo
		Si op=1 Entonces
			Escribir 'Elegiste el D�a de Campo'
			Escribir ' '
			Escribir 'Se realiza el domingo. Es una jornada de 11 a 17 hs sin alojamiento. Un plan ideal para que puedas conectarte con la naturaleza, respirar aire puro y conocer la tradici�n del campo argentino.'
			Escribir ' '
			Escribir 'Ingres� tu nombre y apellido para iniciar la reserva'
			Leer nombrePax
			Escribir ' '
			Escribir 'Fant�stico, sigamos con la reseva! Por favor, ingres� cantidad de personas que asistir�n'
			Leer cantidadPax
			Escribir ' '
			// Elegir men�
			Escribir 'Excelente, vamos a elegir el men� para cada asistente'
			Escribir 'Las dos opciones incluyen entrada, plato principal, postre y una bebida sin alcohol'
			Repetir
				Escribir ' '
				Escribir '   - Asado'
				Escribir '   - Vegetariano (Wok de vegetales)'
				Escribir ' '
				Escribir 'Ingrese cantidad de men� asado:'
				Leer asado
				Escribir ' '
				Si asado+vegetariano<>cantidadPax Entonces
					Escribir 'Ingrese cantidad de men� vegetariano:'
					Leer vegetariano
					Escribir ' '
				FinSi
				Escribir 'Elegiste ',asado,' men� de asado y ',vegetariano,' men� vegetariano'
				Escribir ' '
				Si asado+vegetariano=cantidadPax Entonces
					Escribir 'La elecci�n fue guardada con �xito!'
				SiNo
					Escribir 'La cantidad de men� no coincide con la cantidad de asistentes'
					vegetariano <- 0
					asado <- 0
				FinSi
			Hasta Que asado+vegetariano=cantidadPax
			Escribir '  '
			// Informar precio
			Escribir 'El total es de $ ',cantidadPax*PRECIO_DIA_DE_CAMPO
			Escribir 'Para confirmar tu reserva a nombre de ',nombrePax,' deber�s abonar una se�a del 20% por transferencia, el resto se abonar� en la recepci�n el domingo.'
			Escribir 'El 20% equivale a $ ',cantidadPax*PRECIO_DIA_DE_CAMPO*PORCENTAJE
			Escribir ' '
			Escribir 'Por favor ingresar un mail donde enviaremos el resumen de la reserva y los datos para realizar la trasnferencia'
			Leer mail
			Escribir ' '
			Escribir 'En breve te llegar� toda la informaci�n, nos vemos pronto!'
			Escribir ' '
			// Vuelve al men� principal o cierra el programa.
			Escribir 'Oprim� 9 para volver al men� o 0 para salir'
			Leer op
		SiNo // Se agreg� un SI anidado, ya que se agreg� la opci�n 0. Caso contrario si se eleg�a op b o 0 te dirig�a a esta parte.
			Si op=2 Entonces
				Escribir 'Elegiste el alojamiento en nuestras caba�as'
				Escribir ' '
				// Elegir y ver disponibilidad
				Escribir 'Disponemos de 3 caba�as con capacidad para hasta 6 personas.'
				Escribir 'Seleccione la caba�a deseada:'
				Repetir
					Escribir '  '
					Escribir ' 1. Omb�'
					Escribir ' 2. Tilo'
					Escribir ' 3. Algarrobo'
					Escribir '  '
					Escribir 'Ingrese opci�n (1-3)'
					Escribir '  '
					Leer opCabana
					Si opCabana MOD 2<>0 Entonces
						Escribir 'Caba�a ya reservada, por favor, elegir otra.'
					SiNo
						Escribir ' Caba�a disponible, comencemos con la reserva.'
					FinSi
				Hasta Que opCabana MOD 2=0
				Escribir ' '
				Escribir 'Ingres� tu nombre y apellido para iniciar la reserva'
				Leer nombrePax
				Escribir ' '
				Escribir ' Fant�stico, sigamos con la reseva! Por favor, ingres� cantidad de personas que asistir�n:'
				Leer cantidadPax
				Escribir ' '
				Escribir 'Excelente'
				Escribir '  '
				// Tipo de reserva
				Escribir 'Elija el tipo de reserva deseado: '
				Escribir ' '
				Escribir '   a. Solo alojamiento'
				Escribir '   b. Incluir D�a de Campo'
				Escribir ' '
				Escribir 'Ingrese opci�n a o b '
				Leer opAlojamiento
				// Opci�n para solo alojamiento
				Si opAlojamiento='a' Entonces
					Escribir ' '
					Escribir 'Elegiste solo alojamiento, en caso de decidir contratar el D�a de Campo, puede hacerlo en la recepci�n de la estancia'
					Escribir ' '
					Escribir 'El total es de $ ',cantidadPax*PRECIO_ALOJAMIENTO
					Escribir 'Para confirmar tu reserva a nombre de ',nombrePax,' deber�s abonar una se�a del 20% por trasnferencia, el resto se abonar� en la recepci�n el domingo.'
					Escribir 'El 20% equivale a $ ',cantidadPax*PRECIO_ALOJAMIENTO*PORCENTAJE
					Escribir ' '
					Escribir 'Por favor ingresar un mail donde enviaremos el resumen de la reserva y los datos para realizar la trasnferencia'
					Leer mail
					Escribir ' '
					Escribir 'En breve te llegar� toda la informaci�n, nos vemos pronto!'
					Escribir ' '
					// Vuelve al men� principal o cierra el programa.
					Escribir 'Oprim� 9 para volver al men� o 0 para salir'
					Leer op
					// Opci�n para alojamiento con d�a de campo	
				SiNo
					Escribir ' '
					Escribir 'Elegiste agregar a tu estad�a el D�a de Campo'
					Escribir ' '
					Escribir 'Es una jornada de 11 a 17 hs. Un plan ideal para que puedas conectarte con la naturaleza, respirar aire puro y conocer la tradici�n del campo argentino.'
					Escribir ' '
					Escribir 'Vamos a elegir el men� para cada asistente'
					Escribir 'Las dos opciones incluyen entrada, plato principal, postre y una bebida sin alcohol'
					Repetir
						Escribir ' '
						Escribir '   - Asado'
						Escribir '   - Vegetariano (Wok de vegetales)'
						Escribir ' '
						Escribir 'Ingrese cantidad de men� asado:'
						Leer asado
						Si asado+vegetariano<>cantidadPax Entonces
							Escribir 'Ingrese cantidad de men� vegetariano:'
							Leer vegetariano
							Escribir ' '
						FinSi
						Escribir 'Elegiste ',asado,' men� de asado y ',vegetariano,' men� vegetariano'
						Escribir ' '
						Si asado+vegetariano=cantidadPax Entonces
							Escribir 'La elecci�n fue guardada con �xito!'
						SiNo
							Escribir 'La cantidad de men� no coincide con la cantidad de asistentes'
							vegetariano <- 0
							asado <- 0
						FinSi
					Hasta Que asado+vegetariano=cantidadPax
					Escribir ' '
					Escribir 'El total es de $ ',cantidadPax*PRECIO_ALOJAMIENTO_DIA_CAMPO
					Escribir 'Para confirmar tu reserva a nombre de ',nombrePax,' deber�s abonar una se�a del 20% por transferencia, el resto se abonar� en la recepci�n el domingo.'
					Escribir 'El 20% equivale a $ ',cantidadPax*PRECIO_ALOJAMIENTO_DIA_CAMPO*PORCENTAJE
					Escribir ' '
					Escribir 'Por favor ingresar un mail donde enviaremos el resumen de la reserva y los datos para realizar la trasnferencia'
					Leer mail
					Escribir ' '
					Escribir 'En breve te llegar� toda la informaci�n, nos vemos pronto!'
					Escribir ' '
					// Vuelve al men� principal o cierra el programa.
					Escribir 'Oprim� 9 para volver al men� o 0 para salir'
					Leer op
				FinSi
			FinSi
		FinSi
	Hasta Que op=0
FinAlgoritmo
