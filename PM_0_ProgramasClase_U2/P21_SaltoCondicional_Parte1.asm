TITLE Saltos Condicionales

;DESCRPICIÓN 
;Objetivo: Explicación
;
; Autore(s):
;         Mtro. Alejandro Garcia
;		  Su Nombre.! 
;         

; Semestre: 8vo Semestre ISC 
;FIN DESCRIPCIÓN

INCLUDE Irvine32.inc  

.data
; Área de Declaración de Variables

.code

	main21 PROC	
		;Lógica del Programa

		; EXISTE UNA CONDICIÓN PREVIA QUE DEBA CUMPLIRSE PARA EFECTUARSE EL SALTO
		; EN ESTE SENTIDO,NO SIEMPRE SE EJECUTA EL SALTO.

		; TIPO_SALTO ubi    ; donde ubi es la etiqueta asociada a la ubicación destino del salto
							; tipo_salto es el tipo de salto que comprueba una condicion en particular

		; DEBE REVISARSE EL REGISTRO DE BANDERAS PARA COMPROBAR SI SE CUMPLE O NO UNA CONDICIÓN

		MOV EAX, 10

		CMP EAX, 12  ; "COMPARA" SI DOS OPERANDOS SON IGUALES O SI UNO ES MAYOR O MENOR QUE EL OTRO
					 ; LA COMPARACIÓN SE REALIZA APLICANDO UNA RESTA ENTRE LOS OPERANDOS, QUE NO 
					 ; MODIFICA LOS OPERANDOS, SIN EMBARGO, SI MODIFICA A LAS BANDERAS

		CMP EAX, 10

		CMP EAX, 5


		exit	
	
	main21 ENDP
	
	END main21


	;UNIDAD 1 -> BB
	;PROYECTO : video de VS
	;practica :  powerpoint /documentacion
	;Programas: nombre 

	;Unidad 2:
	;Practica 1:  4 programas en documentacion (pendiente) / video (asignacion)