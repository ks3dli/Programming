n=int(input())
a=[]
for i in range(n):
    a.append(list(map(int,input().split())))

sym=True
for i in range(n):
    for j in range(i+1,n):
        if a[i][j]!=a[j][i]:
            sym=False

if sym:
    print('Симметрична')
else:
    print('Не симметрична')