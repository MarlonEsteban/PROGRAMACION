import math
PI = math.pi
time =float(27.3)
radio = int(238000)
T = float (time*24*3600)
R = float (238000*1609.34)
w = float((2*PI)/T)
an = (w**2) * R

print("DATOS A USAR")
print("El periodo de la luna en completar una vuelta es",time," dias y con un radio de:",radio,"millas")
print("Se transforma de dias a segundos time=",T,"luego de millas a metros radio=",R,"Se obtiene directo los valores para trabajar")
print("La aceleracion de la Luna respecto a la tiera es=",an,"[m/s^2],o" "En notacion cientifica", format(an,'.2E'), " m/s^2")
