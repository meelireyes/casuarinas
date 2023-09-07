//Sistema de reservas de Casuarinas
	Algoritmo casuarinas
		
		Repetir
			// menú principal
			Limpiar Pantalla
			Escribir "Bienvenido a Casuarinas"
			Escribir "¿En qué podemos ayudarte?"
			Escribir "   1. Día de campo"
			Escribir "   2. Alojamiento en nuestras cabañas"
			Escribir "   0. Salir"
			// ingresar una opción
			Leer OP
			
			// Reserva día de campo
			Si OP=1 Entonces
					Escribir "Elegiste el Día de Campo"
					Escribir "Es una jornada de 11 a 17 hs sin alojamiento. Un plan ideal para que puedas conectarte con la naturaleza, respirar aire puro y conocer la tradición del campo argentino."
					Escribir "Ingresá tu nombre y apellido para iniciar la reserva"
					Leer nombrePax
					Escribir "  Fantastico, sigamos con la reseva! Por favor, ingrese cantidad de personas que asistirán"
					Leer cantidadPax
					Escribir "Excelente, vamos a elegir el menú para cada asistente"
					Escribir "Las dos opciones incluyen entrada, plato principal, psotre y una bebida sin alcohol"
					asado=0
					veggie=0
					Para i=0 Hasta cantidadPax Con Paso 1 Hacer
						Escribir " a. Asado"
						Escribir " b. Veggetariano (Wok de vegetales)"
						Escribir "Ingrese a o b, según opción elegida"
						leer opComida
						i=i+1
						si opComida= "a" Entonces
							asado=asado+1
						SiNo
							veggie=Veggie+1
						FinSi
						Escribir "Llevas elegidos ", asado, " menú de asado y ", veggie, " menú vegetariano"
						Escribir "Tu reserva a nombre de ", nombrePax, " fue realizada con éxito"
					Fin Para
				FinSi
				
			//Reserva cabañas	
			Si OP=2 Entonces
				Escribir "Elegiste el alojamiento en nuestras cabañas"
				Escribir "Disponemos de 3 cabañas con capacidad para hasta 6 personas"
				Escribir "Ingresá tu nombre y apellido para iniciar la reserva"
				Leer nombrePax
				Escribir " Fantástico, sigamos con la reseva! Por favor, ingrese cantidad de personas que asistirán:"
				Leer cantidadPax
					Escribir "Excelente"
					Escribir "Elija una de las opciones:"
					Escribir " a. Solo alojamiento"
					Escribir " b. Incluir Día de Campo"
					Leer opAlojamiento
					si opAlojamiento = "a" Entonces
						Escribir "Elegiste solo alojamiento, en caso de decidir contratar el Día de Campo, puede hacerlo en la recepción al realizar el Check in"
					SiNo
						Escribir "Elegiste agregar a tu estadía el Día de Campo"
						Escribir "Es una jornada de 11 a 17 hs sin alojamiento. Un plan ideal para que puedas conectarte con la naturaleza, respirar aire puro y conocer la tradición del campo argentino."
						Escribir "Excelente, vamos a elegir el menú para cada asistente"
						Escribir "Las dos opciones incluyen entrada, plato principal, psotre y una bebida sin alcohol"
						asado=0
						veggie=0
						Para i=0 Hasta cantidadPax Con Paso 1 Hacer
							Escribir " a. Asado"
							Escribir " b. Veggetariano (Wok de vegetales)"
							Escribir "Ingrese a o b, según opción elegida"
							leer opComida
							i=i+1
							si opComida= "a" Entonces
								asado=asado+1
							SiNo
								veggie=Veggie+1
							FinSi
							Escribir "Llevas elegidos ", asado, " menú de asado y ", veggie, " menú vegetariano"
							Escribir "Tu reserva a nombre de ", nombrePax, " fue realizada con éxito"
						Fin Para
						
					FinSi
			FinSi
			
		Hasta Que OP= 0
		Escribir "Nos vemos pronto!"
FinAlgoritmo