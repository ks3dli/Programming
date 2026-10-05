a=int(input())
b=int(input())
x=a
y=b
while y!=0:
    x,y=y,x%y
nod=x
nok=a*b//nod
print('НОД:',nod)
print('НОК:',nok)