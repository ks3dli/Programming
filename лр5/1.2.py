n=int(input())
a=list(map(int,input().split()))
max=a[0]
min=a[0]
imax=0
imin=0
for i in range(1,n):
    if a[i]>max:
        max=a[i]
        imax=i
    if a[i]<min:
        min=a[i]
        imin=i
print(f'Максимум: {max} (индекс {imax+1})')
print(f'Минимум: {min} (индекс {imin+1})')