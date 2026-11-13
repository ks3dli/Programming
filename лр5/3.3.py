n=int(input())
a=list(map(int,input().split()))
lmax=0
for i in range(1,n-1):
    if a[i]>a[i-1] and a[i]>a[i+1]:
        lmax+=1
print('Количество локальных максимумов:',lmax)