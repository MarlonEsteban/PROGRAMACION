import random
f=[]
g=[]
x=int(input("Ingrese la dimension del vector ="))
if x > 5 and x < 30:
    for i in range(x):
        f.append(random.randint(0,100))
        g.append(random.randint(0,100))
    print(f)
    print(g)
else:
    print("Tiene que ser un numero mayor a 5 y menor a 30")

while True:
    R=[]
    print("========================MENU========================")
    print("Operaciones que se pueden realizar")
    print("Suma (1)")
    print("Resta (2)")
    print("Multiplicacion (3)")
    print("Division (4)")
    print("Salir (S)")
    print("====================================================")
    print("NOTA: Pueden presentarse divisiones para 0","\n","por la generacion de numeros al azar")
    print("====================================================")
    h=input("Ingrese la operacion a realizar=")
    if h=="1":
        print("======================Suma======================")
        for i in range(x):
            R.append(f[i]+g[i])
        print("La respuesta de la suma es:",R)
    elif h=="2":
        print("======================Resta=====================")
        for i in range(x):
            R.append(f[i] - g[i])
        print("La respuesta de la resta es:",R)
    elif h=="3":
        print("================Multiplicacion==================")
        for i in range(x):
            R.append(f[i] * g[i])
        print("La respuesta de la multiplicaion es:",R)
    elif h=="4":
        print("====================Division===================")
        for i in range(x):
            R.append(f[i] / g[i])
        print("La respuesta de la division es:",R)
    elif h== "s" or h=="S":
        break
    else:
        print("La opcion no es valida")
    
        
    

