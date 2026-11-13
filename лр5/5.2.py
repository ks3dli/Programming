n=int(input())
a=list(map(int,input().split()))
x=int(input())
k=int(input())
for i in range(n):
    if i==k-1:
        print(x,end=' ')
    print(a[i],end=' ')
print()