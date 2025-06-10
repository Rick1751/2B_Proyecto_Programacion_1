Proceso logicaMatriculacion
	//Definicion de las variables
	Definir propietario, numeroPlaca, cedula, categoriaLicencia, anioLicencia, modeloAuto, marcAuto, colorAuto Como Cadena
	Definir opciones, tipoFalla, cantidadFallas, anioAuto, edadPropietario, cantidadMultas, multasPagadas Como Entero
	Definir cobroMatricula, valorMultas, descunto, descuentoEdad, descuentoVehículo Como Real
	
	//Ciclo ejecutador del programa
	Repetir
		//Menú principal
		Escribir '--- Sistema de Matriculación Vehícular VerifiCar ---'
		Escribir '1.Registrar los datos del prpietario del vehículo'
		Escribir '2.Registrar las características del vehículo'
		Escribir '3.Registro de fallas'
		Escribir '4.Registro de multas'
		Escribir '5.Determinacion de cantidad de fallas'
		Escribir '6.Generar la matrícula'
		Escribir '7.Generar valores de cobro'
		Escribir '8.Salir del sistema de matriculación VerifiCar'
		Escribir 'Ingrese una opción adecuada'
		Escribir 'Recuerde que para generar de forma exitosa la matricula debe completar todos los pasos anteriores'
		Leer opciones
		
		//Función para borrar la pantalla anterior
		Borrar Pantalla
		
		//Switch para ejecutar una acción dependiendo de la opción elegida
		Según opciones Hacer
			1:
				Escribir '---A ingresado al sitema de registro del propietario---'
				Escribir 'Ingrese el nombre completo del propietario del vehículo'
				Leer propietario
				Escribir 'Ingrese la edad del propietario'
				Leer edadPropietario
				Escribir 'Ingrese el número de cédula del propieario'
				Leer cedula
				Escribir 'Ingrese la categoría de la licencia del propietario'
				Leer categoriaLicencia
				Escribir 'Ingrese el año de vencimiento de la licencia de conducir del propietario'
				Leer anioLicencia
				Escribir "Gracias por la información, puede continuar con el proceso de matriculación de este vehículo"
			2:
				Escribir '---A ingresado al sitema de registro del vehículo---'
				Escribir 'Ingrese el número de placa del vehículo'
				Leer numeroPlaca
				Escribir 'Ingrese el modelo del vehículo'
				Leer modeloAuto
				Escribir 'Ingrese la marca del vehículo'
				Leer marcAuto
				Escribir 'Ingrese el año del vehículo'
				Leer anioAuto
				Escribir 'Ingrese el color pricipal del vehículo'
				Leer colorAuto
				Escribir "Gracias por la información, puede continuar con el proceso de matriculación de este vehículo"
			3:
				//Ciclo para mostrar el menú de esta seccion y ejecutar sus opciones
				Repetir
					Escribir '---A ingresado al sistema de registro de fallas---'
					Escribir '1. Falla en la carrocería del vehículo'
					Escribir '2. Falla en la pintura del vehículo'
					Escribir '3. Falla en el sistema de puertas del vehículo'
					Escribir '4. Falla en el sistema de luces del vehículo'
					Escribir '5. Falla en los neumàticos del vehículo'
					Escribir '6. Falla en el sistema de seguridad pasiva del vehículo'
					Escribir '7. Falla en la caja de cambios'
					Escribir '8. Falla en el sistema de frenos'
					Escribir '9. Falla en la bateria del vehículo'
					Escribir '10. Falla en el motor del vehículo'
					Escribir '11. Falla en los sistemas de aire'
					Escribir '12. Salir del sistema de fallas'
					Escribir 'Ingrese el tipo de falla tiene el vehículo'
					Leer tipoFalla
					
					//Borrar la pantalla anterior
					Borrar Pantalla
					
					//Switch para realizar una acción dependiendo de la opción elegida
					Según tipoFalla Hacer
						1:
							Escribir 'Falla registrada con éxito'
						2:
							Escribir 'Falla registrada con éxito'
						3:
							Escribir 'Falla registrada con éxito'
						4:
							Escribir 'Falla registrada con éxito'
						5:
							Escribir 'Falla registrada con éxito'
						6:
							Escribir 'Falla registrada con éxito'
						7:
							Escribir 'Falla registrada con éxito'
						8:
							Escribir 'Falla registrada con éxito'
						9:
							Escribir 'Falla registrada con éxito'
						10:
							Escribir 'Falla registrada con éxito'
						11:
							Escribir 'Falla registrada con éxito'
						12:
							Escribir '¿Desea seguir registrando las fallas?'
					FinSegún
					Escribir "Gracias por la información, puede continuar con el proceso de matriculación de este vehículo"
				Hasta Que tipoFalla=12 O tipoFalla<1 O tipoFalla>12
			4:
				Escribir '---A ingresado al sistema de registro de multas---'
				Escribir 'Ingrese la cantidad de multas del vehículo'
				Leer cantidadMultas
				Escribir 'Ingrese el número de multas pagadas'
				Leer multasPagadas
				Escribir "Gracias por la información, puede continuar con el proceso de matriculación de este vehículo"
			5:
				Escribir '---A ingresado al contador de fallas---'
				Leer cantidadFallas
				Escribir "Gracias por la información, puede continuar con el proceso de matriculación de este vehículo"
				
			6:
				Escribir 'A ingresado al sitema de registro de usuario'
				Escribir 'Ingrese el nombre completo del propietario del vehículo'
				Leer propietario
				Escribir 'Ingrese el número de cédula del propieario'
				Leer cedula
				Escribir 'Ingrese la categoría de la licencia del propietario'
				Leer categoriaLicencia
			7:
				Escribir '---A ingresado al sistema de cobros por matriculación---'
				//Costo por la revisión vehicular = 50 USD
				//Costo la generación de la matrícula = 30 USD
				//Cobro por multas (Opcional)
				Escribir "Ingrese el abono total por multas"
				Leer valorMultas
			8:
				Escribir 'Gracias por preferirnos hasta luego'
		FinSegún
		Leer opciones
	Hasta Que opciones=8 O opciones<1 O opciones>8
FinProceso
