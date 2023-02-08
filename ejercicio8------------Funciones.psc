Algoritmo  ejercicio8
	
	definir  pass , usuario como Caracter
	definir respuesta como logico 
	
	Escribir " Ingrese un usuario"
	leer usuario
	
	Escribir " Ingrese una contraseña"
	leer pass
	
	respuesta= login(usuario , pass)
	
	escribir  " Intentos agotados....... " respuesta
	
	
	
FinAlgoritmo

	
	
Funcion respuesta <- login(usuario , pass)
	definir intento como entero
	definir respuesta como logico ;
	intento=0;
		
	
		
	Mientras intento<2 Hacer
		
			
			si usuario <>"usuario1" y pass<>"asdas" Entonces
				
				intento=intento+1
				escribir " Usted ha ingresado mal los datos , intente nuevamente "
				escribir " Ingrese nuevamente el usuario y contraseña"
				leer usuario
				leer pass
				
				
			sino 
				Escribir " Usted ha ingresado los datos correctamente , ingresando al sistema.."
				escribir "....................................................................."
				respuesta=Verdadero;
				intento=2;
				
			
				
		
			FinSi
			
			
		
			
		FinMientras
		
		
		
FinFuncion
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	

	