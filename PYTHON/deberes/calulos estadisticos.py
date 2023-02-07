n=int(input("Ingrese el valor de n: "))
print("Ingrese la lista de números: ")
tabla=[int(input("Elemento [{}]: ".format(i+1))) for i in range(n)]
suma=0
for i in range(n):
    suma+=tabla[i]
media=suma/n
suma=0
for i in range(n):
    suma+=(tabla[i]-media)**2
varianza=((1/n)*suma)
desviacion=varianza**0.5
print("Lista:",tabla)
print("Media =",media)
print("Varianza =",round(varianza,3),"Desviación estándar = ",round(desviacion,3))

