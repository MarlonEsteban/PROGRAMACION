def añobisiesto(año):
    return not año % 4 and (año % 100 or not año % 400)
def meses(año,mes):
    if año >= 0 and mes >= 1 and mes <= 12:
        dia=[31,28,31,30,31,30,31,31,30,31,30,31]
        añob=[31,29,31,30,31,30,31,31,30,31,30,31]
        
        if añobisiesto(año)== True:
            return añob[mes-1]
        else:
            return dia[mes-1]

    else:
            return None
        
def tdod(dia,mes,año):
    if año >= 0 and mes >= 1 and mes <= 12 and dia >= 1 and dia <= 31:
        suma = 0
        for i in range (mes-1):
            suma+=meses(año,i+1)
            suma+=dia
            return suma
        else:
            return None
        
print(tdod(31,12,2000))
print(tdod(25,3,2015))
