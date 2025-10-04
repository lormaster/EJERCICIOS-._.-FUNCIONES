Algoritmo AsistenteVirtualCine
    Definir edad Como Entero
    
    Escribir "=== ASISTENTE VIRTUAL DEL CINE ==="
    Escribir "Ingrese su edad: "
    Leer edad
    
    RecomendarPelicula(edad)
FinAlgoritmo

Funcion RecomendarPelicula(edad)
    Si edad < 7 Entonces
        Escribir "Recomendaci�n: Pel�culas animadas y educativas"
        Escribir "- Toy Story"
        Escribir "- Buscando a Nemo"
        Escribir "- Los Muppets"
    Sino
        Si edad >= 7 Y edad <= 17 Entonces
            Escribir "Recomendaci�n: Pel�culas familiares"
            Escribir "- Harry Potter"
            Escribir "- Spider-Man: Into the Spider-Verse"
            Escribir "- Shrek"
        Sino
            Si edad >= 18 Y edad <= 30 Entonces
                Escribir "Recomendaci�n: Variedad de g�neros"
                Escribir "- Avengers: Endgame"
                Escribir "- Inception"
                Escribir "- The Dark Knight"
            Sino
                Escribir "Recomendaci�n: Pel�culas cl�sicas y dramas"
                Escribir "- Casablanca"
                Escribir "- El Padrino"
                Escribir "- Forrest Gump"
            FinSi
        FinSi
    FinSi
FinFuncion