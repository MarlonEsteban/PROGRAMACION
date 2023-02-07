num = int(input("Ingrese el número (Numeros sin el cero):"))
hora = int(input("Ingrese la hora [0-23]:"))
mint = int(input("Ingrese los minutos [0-59]:"))
if hora >= 0 and hora <= 8 and mint >= 0 and mint <= 20:
    print("!Contestar¡ LLAMADA DE EMERGENCIA")
elif hora >= 8 and hora <= 13 and mint >= 0 and mint <= 59:
    print("!NO Contestar¡ AMENOS EL NUMERO TERMINE EN 909")
elif hora >= 13 and hora <= 19 and mint >= 0 and mint <= 59:
    print("!Contestar¡ AMENOS EL NUMERO TERMINE EN 877")
elif hora >= 19 and hora <= 24 and mint >= 0 and mint <= 59:
    print("!No Contestar¡LLAMADA INECESARIA")
else:
    print("Hora no aceptada")
