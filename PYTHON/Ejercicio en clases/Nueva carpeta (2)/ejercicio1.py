letras=("R1","R2","R3","R4","R5","S1","S2","S3","S4","S5","T1","T2","T3","T4")
lista1=[]
lista2=[]
lista3=[]
for elemento in letras:
 if "R" in elemento:
   lista1.append(elemento)
for elemento in letras:   
   if "S" in elemento:
       lista2.append(elemento)
for elemento in letras:
    if "T" in elemento:
        lista3.append(elemento)
        

print(lista1)
print(lista2)
print(lista3)
    
