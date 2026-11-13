n=int(input())
a=list(map(int,input().split()))
f=a[0]
for i in range(n-1):
    a[i]=a[i+1]
a[n-1]=f
print(*a)