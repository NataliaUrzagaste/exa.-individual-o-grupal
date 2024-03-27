//natalia urzagaszte
import random

def adivina_par_o_impar():
    
    dado1 = random.randint(1, 6)
    dado2 = random.randint(1, 6)
    suma = dado1 + dado2
    opcion_jugador1 = input("jugador 1 elija un numero 'par' o 'impar': ").lower()

    if (suma % 2 == 0) == (opcion_jugador1 == "par"):
        return "Gano el jugador 1!, la suma de los dados es",suma
    else:
        return "Perdio el jugador 1, la suma de los dados es",suma


print(adivina_par_o_impar())

def adivina_par_o_impar2():
    
    dado3 = random.randint(1, 6)
    dado4 = random.randint(1, 6)
    suma = dado3 + dado4
    opcion_jugador2 = input("jugador 2 elija un numero 'par' o 'impar': ").lower()

    if (suma % 2 == 0) == (opcion_jugador2 == "par"):
        return "Gano el jugador 2!, la suma de los dados es",suma
    else:
        return "Perdio el jugador 2, la suma de los dados es",suma


print(adivina_par_o_impar2())

def adivina_par_o_impar_definitiva():
    
    dado3 = random.randint(1, 6)
    dado4 = random.randint(1, 6)
    suma = dado3 + dado4
    opcion_jugador1 = input("jugador 1 elija un numero 'par' o 'impar': ").lower()
    opcion_jugador2 = input("jugador 2 elija un numero 'par' o 'impar': ").lower()

    if (suma % 2 == 0) == (opcion_jugador1 == "par"):
        return "Gano el jugador 1!, la suma de los dados es",suma
    else:
        return "Perdio el jugador 1, la suma de los dados es",suma
    
    if (suma % 2 == 0) == (opcion_jugador2 == "par"):
        return "Gano el jugador 2!, la suma de los dados es",suma
    else:
        return "Perdio el jugador 2, la suma de los dados es",suma
opcion_jugador1, opcion_jugador2=adivina_par_o_impar_definitiva()

print(adivina_par_o_impar_definitiva())
