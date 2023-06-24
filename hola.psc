Algoritmo hola
	//van a hacer un programa que permita guardar los nombres de los estudiantes, las notas, la edad y que lo plasme en pantalla
	Escribir "Cuantos estudiantes vas a ingresar"
	Leer NEstudiantes
	contador<-0
	Dimension nombreEstudiantes[NEstudiantes]
	Dimension edadEstudiantes[NEstudiantes]
	Dimension notaEstudiantes[NEstudiantes]
	Mientras contador<NEstudiantes Hacer
		contador<-contador + 1
		Escribir "Ingrese el nombre del estudiante"
		Leer nombres
		nombreEstudiantes[contador] <- nombres
		Escribir "Ingrese la edad del estudiante"
		Leer edades
		edadEstudiantes[contador] <- edades
		Escribir "Ingrese la nota del estudiante"
		Leer notas
		notaEstudiantes[contador] <- notas
	Fin Mientras
	contador<-0
	Mientras contador<NEstudiantes Hacer
		contador<-contador + 1
		Escribir "El estudiante " nombreEstudiantes[contador], " de " edadEstudiantes[contador], " saco " notaEstudiantes[contador]
	Fin Mientras
FinAlgoritmo
