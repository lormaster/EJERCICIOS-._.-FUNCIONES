Algoritmo ClasificacionCampeonato
    Definir puntos, partidos Como Entero
    Definir resultado Como Caracter
    
    puntos <- 0
    partidos <- 0
    
    Escribir "=== SISTEMA DE CLASIFICACIÓN ==="
    
    Mientras Verdadero Hacer
        Escribir ""
        Escribir "Partido #", partidos + 1
        Escribir "Ingrese resultado (G=Ganado, P=Perdido, E=Empatado, S=Salir): "
        Leer resultado
        
        resultado <- Mayusculas(resultado)
        
        Si resultado = "S" Entonces
            Escribir "¡Programa finalizado!"
            Escribir "Partidos jugados: ", partidos
            Escribir "Puntos totales: ", puntos
            
        FinSi
        
        puntos <- puntos + CalcularPuntos(resultado)
        partidos <- partidos + 1
        
        MostrarClasificacion(puntos, partidos)
    FinMientras
FinAlgoritmo

Funcion puntos_obtenidos <- CalcularPuntos(resultado)
    Definir puntos_obtenidos Como Entero
    
Segun resultado Hacer
        "G": 
            puntos_obtenidos <- 3
            Escribir "¡Victoria! +3 puntos"
        "E":
            puntos_obtenidos <- 1
            Escribir "Empate +1 punto"
        "P":
            puntos_obtenidos <- 0
            Escribir "Derrota +0 puntos"
        De Otro Modo:
            Escribir "Opción no válida"
            puntos_obtenidos <- 0
    FinSegun
FinFuncion

Funcion MostrarClasificacion(puntos, partidos)
    Escribir ""
    Escribir "--- CLASIFICACIÓN ACTUAL ---"
    Escribir "Partidos jugados: ", partidos
    Escribir "Puntos totales: ", puntos
    
    Si partidos > 0 Entonces
        Escribir "Promedio de puntos por partido: ", puntos/partidos
    FinSi
FinFuncion