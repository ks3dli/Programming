n,m=map(int,input().split())
a=[]
for i in range(n):
    a.append(list(map(int,input().split())))

for i in range(n):
    for j in range(m):
        a[i][j]=a[i][j]*2

for i in range(n):
    for j in range(m):
        if j>0:
            print(' ',end='')
        print(a[i][j],end='')
    print()