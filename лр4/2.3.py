n=int(input())
max=0
min=9
while n>0:
    d=n%10
    if d>max:
        max=d
    if d<min:
        min=d
    n//=10
print('Максимум:',max)
print('Минимум:',min)
