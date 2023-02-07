def sucesion(n):
    if n >= 1:
        suma=0
        for i in range(1,n+1):
            potencia = pow(2,i)
            suma = suma + potencia
        print(suma)
    else:
        print("Valor negativo no aceptado")

print("Suma de sucesion con base 2 y n esponentes")
n = int(input("Ingrese un valor="))
sucesion(n)
