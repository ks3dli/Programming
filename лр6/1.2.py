n,m=map(int,input().split())
a=[]
for i in range(n):
    a.append(list(map(int,input().split())))

max=a[0][0]
maxi=0
maxj=0
min=a[0][0]
mini=0
minj=0

for i in range(n):
    for j in range(m):
        if a[i][j]>max:
            max=a[i][j]
            maxi=i
            maxj=j
        if a[i][j]<min:
            min=a[i][j]
            mini=i
            minj=j

print('Максимум: '+str(max)+' (строка '+str(maxi+1)+', столбец '+str(maxj+1)+')')
print('Минимум: '+str(min)+' (строка '+str(mini+1)+', столбец '+str(minj+1)+')')