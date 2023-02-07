def potencias(n,m):
    if n > 0 and m > 0:
        print("Su respuesta")
        return(pow(n,m))
    else:
        return "ERROR !!!"

print("Calculadora de potencias")       
n=int(input("Ingrese la base: "))
m=int(input("Ingrese el exponente: "))
print(potencias(n,m))

    
   

