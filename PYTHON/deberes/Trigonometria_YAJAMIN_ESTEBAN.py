import math as m
def trigonometria(a):
    print("SEN(",a,")=",end=" ",sep="")
    print(round(m.sin(m.radians(a)),6))
    print("Cos(",a,")=",end=" ",sep="")
    print(round(m.cos(m.radians(a)),6))
    print("TAN(",a,")=",end=" ",sep="")
    print(round(m.tan(m.radians(a)),6))
    


print("Funsiones trigonometricas sen, cos, tan")
trigonometria(30)
trigonometria(60)
trigonometria(90)
trigonometria(1200)



