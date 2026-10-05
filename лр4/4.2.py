n=int(input())
s=1
f=1
for i in range(1,n+1):
    f*=i
    s+=1/f
print(f'{s:.4f}')