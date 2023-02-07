nom = input("Nombre: ")
sta=float(input("Ingrese su altura (m): "))
peso=float(input("Ingrese su peso (Kg): "))
imc = (peso/(sta**2))
print(nom,"tiene un IMC de {:.2f} kg/m^2".format(imc))

if imc < 18.5:
    print("IMC define peso bajo")
elif imc >= 18.5 and imc <=24.9:
     print("IMC define peso normal")
elif imc >= 25 and imc <= 24.9:
     print("IMC define  sobrepeso")
else:
    print("IMC define  obeso")
