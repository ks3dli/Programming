s=0
k=0
while True:
    x=int(input())
    if x==0:
        break
    s+=x
    k+=1
print(f'{s/k:.2f}')