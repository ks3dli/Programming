n,m=map(int,input().split())
a=[]
for i in range(n):
    a.append(list(map(int,input().split())))

maxs=0
maxstr=0
for i in range(n):
    s=0
    for j in range(m):
        s=s+a[i][j]
    if i==0 or s>maxs:
        maxs=s
        maxstr=i
    print('Максимальная сумма в строке '+str(maxstr+1)+' ('+str(maxs)+')')