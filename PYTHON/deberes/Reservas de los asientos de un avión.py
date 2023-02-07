lista=[0 for i in range(18)]
num=1
while num!=3:
    print("-- RESERVAS DE ASIENTOS --")
    print("MENU PRINCIPAL")
    print("1) Mostrar asientos")
    print("2) Reservar asientos")
    print("3) Salir")
    num=int(input("Ingrese la opcion: "))
    if num==1:
        print("Mostrar asientos")
        for i in range(0,18,2):
            print(i+1,":[",lista[i],"]",end=" ")
            print(i+2,":[",lista[i+1],"]")
    elif num==2:
        print("RESERVAR ASIENTO")
        h=int(input("Ingrese el asiento: "))
        if h>=1 and h<=18:
            lista[h-1]='x'
            print("Asiento",h,"Reservado")
        else:
            print("¡El asiento ingresado está incorrecto!")


        
    

            
   
