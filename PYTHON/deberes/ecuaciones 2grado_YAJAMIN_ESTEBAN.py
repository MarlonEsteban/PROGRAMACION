import math as m
def ecu_2grado(a,b,c):
    dis = (b**2)-4*a*c
    if a==0:
        print("Divicion para 0")
    elif (b**2) < 4*a*c:
        print("Raiz negativa")
    else:
        raiz = m.sqrt(dis)
        x1 = (-b + raiz) / (2 * a)
        if dis!= 0:
            x2 = (-b - raiz) / (2 * a)
            print("Las soluciones son")
            print("X_1 =",x1)
            print("X_2 =",x2)
        else:
            print("La unica solucion")
            print("X_1 = ",x1)
    
print("Calculadora de ecucaiones de segundo grado")      
a=float(input("Ingrese el coeficiente a : "))
b=float(input("Ingrese el coeficiente b : "))
c=float(input("Ingrese el coeficiente c : "))
ecu_2grado(a,b,c)
