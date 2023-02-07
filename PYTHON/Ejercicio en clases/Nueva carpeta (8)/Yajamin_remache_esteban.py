import random
import time
def burbuja(f):
    for i in range(1,len(f)):
        for j in range(0,len(f)-i):
            if(f[j+1] < f[j]):
                aux=f[j];
                f[j]=f[j+1];
                f[j+1]=aux;
def burbuja1(f):
    for i in range(1,len(f)):
        for j in range(0,len(f)-i):
            if(f[j+1] > f[j]):
                aux=f[j];
                f[j]=f[j+1];
                f[j+1]=aux;  
f=[]
x=int(input("Ingrese la dimension del vector ="))
for i in range(x):
    f.append(random.randint(50,100))
    time.sleep(1)
    print("La posicion del {} es: ".format(i+1),f[i],end="\n")

while True:
    R=[]
    print("========================MENU========================")
    print("Tipo de ordenamiento")
    print("Menor a Mayor (A-Z) (1)")
    print("Mayor a Menor (Z-A) (2)")
    print("Salir (S)")
    print("====================================================")
    h=input("Ingrese el tipo de ordenamiento a realizar=")
    if h=="1":
        print("======================Menor a Mayor (A-Z)======================")
        burbuja(f)
        for i in range(x):
            time.sleep(1)
            print("La posicion del {} ordenada es: ".format(i+1),f[i],end="\n")
        
    elif h=="2":
        print("======================Mayor a Menor (Z-A)=====================")
        burbuja1(f)
        for i in range(x):
            time.sleep(1)
            print("La posicion del {} ordenada es: ".format(i+1),f[i],end="\n")

    elif h== "s" or h=="S":
        break
    else:
        print("La opcion no es valida")
