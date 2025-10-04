funcion mostrar_lista(libros)
	Escribir "=== Lista de libros registrados ==="
	Escribir libros
FinFuncion

funcion nuevo_libro<-registrar_libro(num)
	Escribir "Ingrese el t�tulo del libro ",num
	leer titulo
	Escribir "Ingrese el autor del libro ",num
	leer autor
	Escribir "Ingrese el n�mero de p�ginas del libro ",num
	leer paginas
	nuevo_libro <- "Libro "+ConvertirATexto(num)+": "+titulo+" - "+autor+" - "+ConvertirATexto(paginas)+" p�ginas"+Chr(10)
FinFuncion

Algoritmo registro_biblioteca
	libros <- ""
	contador <- 0
	continuar <- "s"
	
	Repetir
		contador <- contador + 1
		libros <- libros + registrar_libro(contador)
		Escribir "�Desea registrar otro libro? (s/n)"
		leer continuar
	Hasta Que continuar = "n"
	
	mostrar_lista(libros)
FinAlgoritmo


