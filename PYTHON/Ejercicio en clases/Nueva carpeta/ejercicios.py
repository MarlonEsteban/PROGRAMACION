ACL = int(input("Ingrese el # de ACL:"))

if ACL >= 1 and ACL <=99:
    print("El dato ingresado corresponde a una ACL de tipo Estándar.")
elif ACL >= 1300 and ACL <= 1999:
    print("El dato ingresado corresponde a una ACL de tipo Estándar en rango expandido.")
elif ACL >= 100 and ACL <= 199:
    print("El dato ingresado corresponde a una ACL de tipo Extendida Estándar.")
elif ACL >= 2000 and ACL <= 2699:
    print("El dato ingresado corresponde a una ACL de tipo Extendida en rango extendido.")
else:
    print("El dato ingresado, no corresponde a una ACL.")

    

