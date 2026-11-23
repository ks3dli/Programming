n,m=map(int,input().split())
a=[]
for i in range(n):
    a.append(list(map(int,input().split())))

ch=0
nch=0
p=0
o=0

for i in range(n):
    for j in range(m):
        if a[i][j]%2==0:
            ch+=1
        else:
            nch+=1
        if a[i][j]>0:
            p+=1
        if a[i][j]<0:
            o+=1

print('Чётных: '+str(ch))
print('Нечётных: '+str(nch))
print('Положительных: '+str(p))
print('Отрицательных: '+str(o))