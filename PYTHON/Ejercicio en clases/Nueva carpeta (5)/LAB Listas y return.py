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
   

testYears = [1900, 2000, 2016, 1987]
testMonths = [2, 2, 1, 11]
testResults = [28, 29, 31, 30]
for i in range(len(testYears)):
    yr = testYears[i]
    mo = testMonths[i]
    print(yr, mo, "->", end="")
    result = meses(yr, mo)
    if result == testResults[i]:
        print("OK")
    else:
        print("Failed")
