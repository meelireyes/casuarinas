//Sistema de reservas de Casuarinas
	Algoritmo casuarinas
		
		Repetir
			// men� principal
			Limpiar Pantalla
			Escribir "Bienvenido a Casuarinas"
			Escribir "�En qu� podemos ayudarte?"
			Escribir "   1. D�a de campo"
			Escribir "   2. Alojamiento en nuestras caba�as"
			Escribir "   0. Salir"
			// ingresar una opci�n
			Leer OP
			
			// Reserva d�a de campo
			Si OP=1 Entonces
					Escribir "Elegiste el D�a de Campo"
					Escribir "Es una jornada de 11 a 17 hs sin alojamiento. Un plan ideal para que puedas conectarte con la naturaleza, respirar aire puro y conocer la tradici�n del campo argentino."
					Escribir "Ingres� tu nombre y apellido para iniciar la reserva"
					Leer nombrePax
					Escribir "  Fantastico, sigamos con la reseva! Por favor, ingrese cantidad de personas que asistir�n"
					Leer cantidadPax
					Escribir "Excelente, vamos a elegir el men� para cada asistente"
					Escribir "Las dos opciones incluyen entrada, plato principal, psotre y una bebida sin alcohol"
					asado=0
					veggie=0
					Para i=0 Hasta cantidadPax Con Paso 1 Hacer
						Escribir " a. Asado"
						Escribir " b. Veggetariano (Wok de vegetales)"
						Escribir "Ingrese a o b, seg�n opci�n elegida"
						leer opComida
						i=i+1
						si opComida= "a" Entonces
							asado=asado+1
						SiNo
							veggie=Veggie+1
						FinSi
						Escribir "Llevas elegidos ", asado, " men� de asado y ", veggie, " men� vegetariano"
						Escribir "Tu reserva a nombre de ", nombrePax, " fue realizada con �xito"
					Fin Para
				FinSi
				
			//Reserva caba�as	
			Si OP=2 Entonces
				Escribir "Elegiste el alojamiento en nuestras caba�as"
				Escribir "Disponemos de 3 caba�as con capacidad para hasta 6 personas"
				Escribir "Ingres� tu nombre y apellido para iniciar la reserva"
				Leer nombrePax
				Escribir " Fant�stico, sigamos con la reseva! Por favor, ingrese cantidad de personas que asistir�n:"
				Leer cantidadPax
					Escribir "Excelente"
					Escribir "Elija una de las opciones:"
					Escribir " a. Solo alojamiento"
					Escribir " b. Incluir D�a de Campo"
					Leer opAlojamiento
					si opAlojamiento = "a" Entonces
						Escribir "Elegiste solo alojamiento, en caso de decidir contratar el D�a de Campo, puede hacerlo en la recepci�n al realizar el Check in"
					SiNo
						Escribir "Elegiste agregar a tu estad�a el D�a de Campo"
						Escribir "Es una jornada de 11 a 17 hs sin alojamiento. Un plan ideal para que puedas conectarte con la naturaleza, respirar aire puro y conocer la tradici�n del campo argentino."
						Escribir "Excelente, vamos a elegir el men� para cada asistente"
						Escribir "Las dos opciones incluyen entrada, plato principal, psotre y una bebida sin alcohol"
						asado=0
						veggie=0
						Para i=0 Hasta cantidadPax Con Paso 1 Hacer
							Escribir " a. Asado"
							Escribir " b. Veggetariano (Wok de vegetales)"
							Escribir "Ingrese a o b, seg�n opci�n elegida"
							leer opComida
							i=i+1
							si opComida= "a" Entonces
								asado=asado+1
							SiNo
								veggie=Veggie+1
							FinSi
							Escribir "Llevas elegidos ", asado, " men� de asado y ", veggie, " men� vegetariano"
							Escribir "Tu reserva a nombre de ", nombrePax, " fue realizada con �xito"
						Fin Para
						
					FinSi
			FinSi
			
		Hasta Que OP= 0
		Escribir "Nos vemos pronto!"
FinAlgoritmo