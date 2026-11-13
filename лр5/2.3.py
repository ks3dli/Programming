n=int(input())
a=list(map(int, input().split()))
max=a[0]
for i in range(1,n):
    if a[i]>max:
        max=a[i]
for i in range(n):
    if max>10:
        a[i]=a[i]*2
    else:
        a[i]=a[i]+1
print(*a)