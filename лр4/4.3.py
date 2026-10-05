n=int(input())
s=0
for i in range(1,n+1):
    if i%2==1:
        s+=1/i
    else:
        s-=1/i
print(f'{s:.4f}')