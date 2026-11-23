n,m=map(int,input().split())
a=[]
for i in range(n):
    a.append(list(map(int,input().split())))
x=int(input())

f=False
for i in range(n):
    for j in range(m):
        if a[i][j]==x:
            print('('+str(i+1)+', '+str(j+1)+')')
            f=True

if not f:
    print('Не найден')