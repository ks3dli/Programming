max=-10**9
min=10**9
while True:
    x=int(input())
    if x==0:
        break
    if x>max:
        max=x
    if x<min:
        min=x
print('Максимум:',max)
print('минимум:',min)
print('Разность:',max-min)