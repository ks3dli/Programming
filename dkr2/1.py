r=int(input('Введите размер массива: '))
print('Введите числа через пробел: ')
a=list(map(int,input().split()))
ch=True
for i in range(r-1):
    if a[i]*a[i+1]>0:
        ch=False
        break
if ch:
    print('yes')
else:
    print('no')