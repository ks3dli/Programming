max1=-10**9
max2=-10**9
while True:
    x=int(input())
    if x==0:
        break
    if x>max1:
        max2=max1
        max1=x
    elif x>max2:
        max2=x
print('Первый максимум:',max1)
print('Втоорой максимум:',max2)