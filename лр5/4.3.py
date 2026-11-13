n=int(input())
a=list(map(int,input().split()))
k=int(input())
k%=n
for _ in range(k):
    l=a[n-1]
    for i in range(n-1,0,-1):
        a[i]=a[i-1]
    a[0]=l
print(*a)