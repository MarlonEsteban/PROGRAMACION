vector =[0 for x in range(7)]
for i in range(0,len(vector)):
    vector[i]=int(input("Dime el valor numerico{}: ".format(i+1)))
print("Los datos son")
for i in range(0,len(vector)):
    print(vector[i], end=" ")
