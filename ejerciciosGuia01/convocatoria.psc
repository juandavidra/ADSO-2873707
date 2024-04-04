Proceso convocatoria
	Definir nombre, tipo_documento, direccion, genero como cadena;
	Definir EstudianteSena Como Logico;
	Definir documento,peso Como Real;
	Definir estrato Como Entero;
	
	Escribir "Ingrese su nombre";
	leer nombre;
	
	Escribir "Ingrese su genero";
	Leer genero;
	
	Escribir "Ingrese su tipo de documento";
	Leer tipo_documento;
	
	Escribir "Ingrese su documento";
	Leer documento;
	
	Escribir "Ingrese su direcccion de residencia";
	Leer direccion;
	
	Escribir "Ingrese su estrato";
	Leer estrato;
	
	Escribir "Ingrese su peso";
	Leer peso;
	
	Escribir "¿Alguna vez ha estudiado en el sena?, verdadero/falso";
	Leer EstudianteSena;
	
	Escribir "Su nombre es ",nombre, " su genero es ",genero," su tipo de documento es ", tipo_documento, " su documento es ",documento," su direccion de residencia es ", direccion, " su estrato es ",estrato," su peso es ",peso,"kilos, ¿ha estudiado en el sena?", EstudianteSena;
FinProceso
