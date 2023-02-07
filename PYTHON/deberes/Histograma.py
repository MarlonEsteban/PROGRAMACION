from random import randint as ri
print("-_-_-HISTOGRAMA-_-_-",end="")
print("\n")
v=str(input("Ingrese el rango [min max]: "))
d=int(input("Ingrese la dimencion de la lista: "))
print("\n")
mi,ma=v.split()
ve=[ri(int(mi),int(ma)) for i in range(d)]
print("Vector= ",ve)
for i in range(int(mi),int(ma)+1,1):
    print(f"[{i}]:",end="")
    for j in range(d):
        if i==ve[j]:
            print("*",end="")
    print("")
