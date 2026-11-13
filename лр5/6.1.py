n=int(input())
a=list(map(int,input().split()))
max1=a[0]
for i in range(1,n):
    if a[i]>max1:
        max1=a[i]
f=False
max2=0
for i in range(n):
    if a[i]!=max1:
        if f==False or a[i]>max2:
            max2=a[i]
            f=True
if f:
    print('Второй максимум:',max2)
else:
    print('Второго максимума нет')