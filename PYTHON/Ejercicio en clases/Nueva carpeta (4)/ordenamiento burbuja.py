def o_burj(lista):
    for n in range(len(lista)-1,0,-1):
        for i in range(n):
          if lista[i]> lista[i+1]:
            aux =lista[i]
            lista[i] = lista[i+1]
            lista[i+1] = aux

numeros = [7,8,9,3,24,54,38,21,564165,36]
print(numeros)
o_burj(numeros)
print(numeros)
