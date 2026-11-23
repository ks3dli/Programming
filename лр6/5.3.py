n,m=map(int,input().split())
a=[]
for i in range(n):
    a.append(list(map(int,input().split())))

f=False
for i in range(n):
    for j in range(m):
        ismin=True
        for k in range(m):
            if a[i][j]<a[i][j]:
                ismin=False

        ismax=True
        for k in range(n):
            if a[k][j]>a[i][j]:
                ismax=False

        if ismin and ismax:
            print('Седловая точка: '+str(a[i][j])+' (строка '+str(i+1)+', столбец '+str(j+1)+')')
            found = True

if not found:
    print('Седловых точек нет')