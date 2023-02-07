aclNum = int(input("What is the IPv4 ACL number"))
if aclNum >= 1 and aclNum <=99:
    print("This is a standard IPv4 ACL.")
elif aclNum >= 100 and aclNum <= 199:
    print("This is extensive.")
else:
    print("El numero no es un acl.")
    
