def cheakNumber():
    number = [];
    num = int(input("Enter X value: "))
    for i in range(0,num):
        x = int(input())
        number.append(x)

    for k in range(0,num):
        if number[k] % 2 == 0:
            s = str(number[k]) + " Is Even"
            print(s)
           
        else:
            s = str(number[k]) + " Is Odd"
            print(s)


        
cheakFunction()