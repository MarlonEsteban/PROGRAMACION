val = int(input("Ingrese la cantidad de metros"))
R500 = int(val/500)
val = val%500
R300 = int(val/300)
val = val%300
R75 = int(val/75)
R7 = val%75
                
print("Necesita:\n",
      R500, "Rollos de 500 metros\n",
      R300, "Rollos de 300 metros\n",
      R75, "Rollos de 75 metros\n",
      R7, "Metros de alambre\n"
      )                
