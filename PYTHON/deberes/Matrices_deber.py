while True:
    n=int(input("Ingrese cuantas filas se requieren: "))
    m=int(input("Ingrese cuantas columnas se requieren: "))
    if n >= 2 and m >= 2:
        break
    else:
        print("Los numeros de filas y columnas deben ser mayor a 2")
    
matrix=[]
for i in range(n):
    matrix.append([])
    for j in range(m):
        valor = float(input("Fila {}, Columna {}: ".format(i,j)))
        matrix[i].append(valor)
for n in matrix:
    print("[",end=" ")
    for elemento in n:
        print("{}".format(elemento), end=" ")
    print("]")

