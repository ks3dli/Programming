n,m=map(int,input().split())
a=[]
for i in range(n):
    a.append(list(map(int,input().split())))

for i in range(n):
    s=0
    for j in range(m):
        s=s+a[i][j]
    print('Строка '+str(i+1)+': '+str(s))
