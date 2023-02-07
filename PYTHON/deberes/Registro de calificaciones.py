print("REGISTRO DE NOTAS")
n=-1
while n<0:
 n=int(input("Ingrese el # de estudiantes: "))
m=[]
for i in range(1,n+1,1):
    v=[]
    print("\nEstudiante ",i,)
    nom=str(input("Ingrese el nombre: "))
    v.append(nom)
    while True:
        nota=float(input("Ingrese la nota: "))
        if nota>=0 and nota<=100:
            v.append(nota)
            break
    m.append(v)
suma=0
for i in range(n):
    suma+=m[i][1]
pro=round(suma/n,2)
print("\nCUADRO DE NOTAS")
print("No.  Nombre        Nota    Observación")
for i in range(n):
    print(f"{i+1:2}   {m[i][0]:8} {m[i][1]:9}",end="    ")
    if m[i][1]>=pro:
        print("*")
    else:
        print("")
print("Promedio=",pro)
