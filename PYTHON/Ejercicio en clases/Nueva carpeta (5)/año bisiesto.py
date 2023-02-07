def añobisiesto(año):
    return not año % 4 and (año % 100 != 0 or año % 400 == 0)
testaño = [1900, 2000, 2016, 1987]
testRes = [False, True, True, False]
for i in range(len(testaño)):
    yr = testaño[i]
    print(yr,"->",end=" ")
    result = añobisiesto(yr)
    if result == testRes[i]:
        print("OK")
    else:
        print("Failed")

