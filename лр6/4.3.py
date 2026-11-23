n,m=map(int,input().split())
a=[]
for i in range(n):
    a.append(list(map(int,input().split())))

for j in range(m):
    t=a[0][j]
    a[0][j]=a[n-1][j]
    a[n-1][j]=t

for i in range(n):
    for j in range(m):
        if j>0:
            print(' ',end='')
        print(a[i][j],end='')
    print()