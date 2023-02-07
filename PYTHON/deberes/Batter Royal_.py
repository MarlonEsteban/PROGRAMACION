Partida1=int(input("Ingrese el puntaje de la primera partida: "))
Partida2=int(input("Ingrese el puntaje de la segunda partida: "))
Partida3=int(input("Ingrese el puntaje de la tercera partida: "))

if Partida1 >= Partida2:
    if Partida2 >= Partida3:
        valor= Partida1 + Partida2
    else:
        valor= Partida1 + Partida3
else:
    if Partida1 >= Partida3:
        valor= Partida2 + Partida1
    else:
        valor=  Partida2 + Partida3

print("El puntaje final del equipo analizado es: ",valor)
        
