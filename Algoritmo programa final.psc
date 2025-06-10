Proceso logicaMatriculacion
	//Definicion de las variables
	Definir propietario, numeroPlaca, cedula, categoriaLicencia, anioLicencia, modeloAuto, marcAuto, colorAuto Como Cadena
	Definir opciones, tipoFalla, cantidadFallas, anioAuto, edadPropietario, cantidadMultas, multasPagadas Como Entero
	Definir cobroMatricula, valorMultas, descunto, descuentoEdad, descuentoVeh�culo Como Real
	
	//Ciclo ejecutador del programa
	Repetir
		//Men� principal
		Escribir '--- Sistema de Matriculaci�n Veh�cular VerifiCar ---'
		Escribir '1.Registrar los datos del prpietario del veh�culo'
		Escribir '2.Registrar las caracter�sticas del veh�culo'
		Escribir '3.Registro de fallas'
		Escribir '4.Registro de multas'
		Escribir '5.Determinacion de cantidad de fallas'
		Escribir '6.Generar la matr�cula'
		Escribir '7.Generar valores de cobro'
		Escribir '8.Salir del sistema de matriculaci�n VerifiCar'
		Escribir 'Ingrese una opci�n adecuada'
		Escribir 'Recuerde que para generar de forma exitosa la matricula debe completar todos los pasos anteriores'
		Leer opciones
		
		//Funci�n para borrar la pantalla anterior
		Borrar Pantalla
		
		//Switch para ejecutar una acci�n dependiendo de la opci�n elegida
		Seg�n opciones Hacer
			1:
				Escribir '---A ingresado al sitema de registro del propietario---'
				Escribir 'Ingrese el nombre completo del propietario del veh�culo'
				Leer propietario
				Escribir 'Ingrese la edad del propietario'
				Leer edadPropietario
				Escribir 'Ingrese el n�mero de c�dula del propieario'
				Leer cedula
				Escribir 'Ingrese la categor�a de la licencia del propietario'
				Leer categoriaLicencia
				Escribir 'Ingrese el a�o de vencimiento de la licencia de conducir del propietario'
				Leer anioLicencia
				Escribir "Gracias por la informaci�n, puede continuar con el proceso de matriculaci�n de este veh�culo"
			2:
				Escribir '---A ingresado al sitema de registro del veh�culo---'
				Escribir 'Ingrese el n�mero de placa del veh�culo'
				Leer numeroPlaca
				Escribir 'Ingrese el modelo del veh�culo'
				Leer modeloAuto
				Escribir 'Ingrese la marca del veh�culo'
				Leer marcAuto
				Escribir 'Ingrese el a�o del veh�culo'
				Leer anioAuto
				Escribir 'Ingrese el color pricipal del veh�culo'
				Leer colorAuto
				Escribir "Gracias por la informaci�n, puede continuar con el proceso de matriculaci�n de este veh�culo"
			3:
				//Ciclo para mostrar el men� de esta seccion y ejecutar sus opciones
				Repetir
					Escribir '---A ingresado al sistema de registro de fallas---'
					Escribir '1. Falla en la carrocer�a del veh�culo'
					Escribir '2. Falla en la pintura del veh�culo'
					Escribir '3. Falla en el sistema de puertas del veh�culo'
					Escribir '4. Falla en el sistema de luces del veh�culo'
					Escribir '5. Falla en los neum�ticos del veh�culo'
					Escribir '6. Falla en el sistema de seguridad pasiva del veh�culo'
					Escribir '7. Falla en la caja de cambios'
					Escribir '8. Falla en el sistema de frenos'
					Escribir '9. Falla en la bateria del veh�culo'
					Escribir '10. Falla en el motor del veh�culo'
					Escribir '11. Falla en los sistemas de aire'
					Escribir '12. Salir del sistema de fallas'
					Escribir 'Ingrese el tipo de falla tiene el veh�culo'
					Leer tipoFalla
					
					//Borrar la pantalla anterior
					Borrar Pantalla
					
					//Switch para realizar una acci�n dependiendo de la opci�n elegida
					Seg�n tipoFalla Hacer
						1:
							Escribir 'Falla registrada con �xito'
						2:
							Escribir 'Falla registrada con �xito'
						3:
							Escribir 'Falla registrada con �xito'
						4:
							Escribir 'Falla registrada con �xito'
						5:
							Escribir 'Falla registrada con �xito'
						6:
							Escribir 'Falla registrada con �xito'
						7:
							Escribir 'Falla registrada con �xito'
						8:
							Escribir 'Falla registrada con �xito'
						9:
							Escribir 'Falla registrada con �xito'
						10:
							Escribir 'Falla registrada con �xito'
						11:
							Escribir 'Falla registrada con �xito'
						12:
							Escribir '�Desea seguir registrando las fallas?'
					FinSeg�n
					Escribir "Gracias por la informaci�n, puede continuar con el proceso de matriculaci�n de este veh�culo"
				Hasta Que tipoFalla=12 O tipoFalla<1 O tipoFalla>12
			4:
				Escribir '---A ingresado al sistema de registro de multas---'
				Escribir 'Ingrese la cantidad de multas del veh�culo'
				Leer cantidadMultas
				Escribir 'Ingrese el n�mero de multas pagadas'
				Leer multasPagadas
				Escribir "Gracias por la informaci�n, puede continuar con el proceso de matriculaci�n de este veh�culo"
			5:
				Escribir '---A ingresado al contador de fallas---'
				Leer cantidadFallas
				Escribir "Gracias por la informaci�n, puede continuar con el proceso de matriculaci�n de este veh�culo"
				
			6:
				Escribir 'A ingresado al sitema de registro de usuario'
				Escribir 'Ingrese el nombre completo del propietario del veh�culo'
				Leer propietario
				Escribir 'Ingrese el n�mero de c�dula del propieario'
				Leer cedula
				Escribir 'Ingrese la categor�a de la licencia del propietario'
				Leer categoriaLicencia
			7:
				Escribir '---A ingresado al sistema de cobros por matriculaci�n---'
				//Costo por la revisi�n vehicular = 50 USD
				//Costo la generaci�n de la matr�cula = 30 USD
				//Cobro por multas (Opcional)
				Escribir "Ingrese el abono total por multas"
				Leer valorMultas
			8:
				Escribir 'Gracias por preferirnos hasta luego'
		FinSeg�n
		Leer opciones
	Hasta Que opciones=8 O opciones<1 O opciones>8
FinProceso
