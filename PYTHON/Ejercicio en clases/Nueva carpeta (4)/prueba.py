def ord_burbuja(arreglo):
    n = len(arreglo)
    for i in range(n-1):       
        for j in range(n-1-i): 
            if arreglo[j] > arreglo[j+1]:
                arreglo[j], arreglo[j+1] = arreglo[j+1], arreglo[j]


elementos = [9,5,3,135,.3,843]
ord_burbuja(elementos)

print(elementos)
