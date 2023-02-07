def keyw(**datos):
    print("\nTipo de datos del argumento", type(datos))
    for key, value in datos.items():
        print("{} is {}".format(key,value))
        
keyw(Firstname= "Martin",
     Lastname= "Lurumi",
     Age=25,
     Phone=1965465131531626)
keyw(Firstname= "Maria",
     Lastname= "Lascano",
     Email= "myajaminr@email.com",
     Age=25,
     Phone=525057235745205)
