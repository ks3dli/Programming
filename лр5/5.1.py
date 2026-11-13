n=int(input())
a=list(map(int,input().split()))
k=int(input())
for i in range(k-1,n-1):
    a[i]=a[i+1]
for i in range(n-1):
    print(a[i],end=' ')
print()