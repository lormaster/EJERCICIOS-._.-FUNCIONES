Algoritmo AsistenteVirtualCine
    Definir edad Como Entero
    
    Escribir "=== ASISTENTE VIRTUAL DEL CINE ==="
    Escribir "Ingrese su edad: "
    Leer edad
    
    RecomendarPelicula(edad)
FinAlgoritmo

Funcion RecomendarPelicula(edad)
    Si edad < 7 Entonces
        Escribir "Recomendación: Películas animadas y educativas"
        Escribir "- Toy Story"
        Escribir "- Buscando a Nemo"
        Escribir "- Los Muppets"
    Sino
        Si edad >= 7 Y edad <= 17 Entonces
            Escribir "Recomendación: Películas familiares"
            Escribir "- Harry Potter"
            Escribir "- Spider-Man: Into the Spider-Verse"
            Escribir "- Shrek"
        Sino
            Si edad >= 18 Y edad <= 30 Entonces
                Escribir "Recomendación: Variedad de géneros"
                Escribir "- Avengers: Endgame"
                Escribir "- Inception"
                Escribir "- The Dark Knight"
            Sino
                Escribir "Recomendación: Películas clásicas y dramas"
                Escribir "- Casablanca"
                Escribir "- El Padrino"
                Escribir "- Forrest Gump"
            FinSi
        FinSi
    FinSi
FinFuncion