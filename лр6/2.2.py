n,m=map(int,input().split())
a=[]
for i in range(n):
    a.append(list(map(int,input().split())))

for j in range(m):
    s=0
    for i in range(n):
        s=s+a[i][j]
    print('Столбец '+str(j+1)+': '+str(s))