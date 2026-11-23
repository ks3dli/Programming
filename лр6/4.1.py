n=int(input())
a=[]
for i in range(n):
    a.append(list(map(int,input().split())))

for i in range(n):
    for j in range(i+1,n):
        t=a[i][j]
        a[i][j]=a[j][i]
        a[j][i]

for i in range(n):
    for j in range(n):
        if j>0:
            print(' ',end='')
        print(a[i][j], end='')
    print()