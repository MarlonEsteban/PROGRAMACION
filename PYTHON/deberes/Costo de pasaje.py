nom = input("Ingrese el nombre del pasajero: ")
val = int(input("Ingrese el valor del pasaje: "))
edad = int(input("Ingrese la edad: "))
nac = input("Ingrese la nacionalidad: ")

if edad <= 12 or edad >=65 and nac=="ecuatoriana":
    des=(val*0.40)
    pre=(val - des)
    print(nom,"su precio total fue" , pre, "aplicando un descuento del 40%:", des)
else:
    pre=val
    print(nom,"su precio total fue" , pre, "si ningun tipo de descuento")
         
