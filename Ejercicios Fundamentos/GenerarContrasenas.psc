Algoritmo GenerarContrasenas
    Definir caracteresPermitidos, CaracterAleatorio, contraseņaGenerada Como Texto
    Definir longContrasena, cantidadContraseņas Como Entero
	
    caracteresPermitidos <- "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789!@#$%^&*()_-+=<>?"
    
    Escribir "Ingrese la longitud de las contraseņas:"
    Leer longContrasena

	contraseņaGenerada <- ""

	Para i = 1 Hasta longContrasena
		
			nuevoAzar <- azar(Longitud(caracteresPermitidos)) 
			
			si nuevoAzar == 0 Entonces
				nuevoAzar = 1
			FinSi
			
			CaracterAleatorio <- Subcadena(caracteresPermitidos,nuevoAzar, nuevoAzar )
		
			contraseņaGenerada <- contraseņaGenerada + CaracterAleatorio
    Fin Para
    Imprimir  "La contrasenia generada es" contraseņaGenerada
 	
FinAlgoritmo