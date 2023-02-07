import math as m
def sucesion_inf(x,n):
    if n >= 0:
        suma=0
        j=2
        for i in range(1,n+1,2):
            suma +=(pow(-1,j))*((pow(x,i))/m.factorial(i))
            j+=1
        return suma
    else:
        return None

print("SERIE INFINITA")
y=float(input("Ingrese el valor x= "))
g=int(input("Ingrese el valor n= "))
if g > 0:
    print("El valor de y=",round(sucesion_inf(y,g),4))
else:
    print("El valor no es el adecuado")
