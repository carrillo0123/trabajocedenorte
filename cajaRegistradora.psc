Algoritmo cajaRegistradora
	Escribir "¿Cuantos productos desea facturar?"
	Leer NProductos
	contador<-0
	Dimension nombreProductos[NProductos]
	Dimension precioProductos[NProductos]
	Mientras contador<NProductos Hacer 
		contador<-contador + 1
		Escribir "Ingrese el nombre del productos"
		Leer Nombre
		nombreProductos[contador] <- nombre
		Escribir "Ingrese el precio del productos"
		Leer Precio
		precioProductos[contador] <- precio
	Fin Mientras
	contador<-0
	Mientras contador<NProductos Hacer
		contador<-contador + 1
		Escribir "El producto: " nombreProductos[contador] " cuesta: $" precioProductos[contador]
		suma <- suma + precioProductos[contador]
	FinMientras
	Escribir "El total es: $" suma
	
	
	
FinAlgoritmo
