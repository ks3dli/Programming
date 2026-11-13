n=int(input())
a=list(map(int, input().split()))
ch=nch=p=o=0
for x in a:
    if x!=0:
        if x%2==0:
            ch+=1
        else:
            nch+=1
    if x<0:
        o+=1
    if x>0:
        p+=1
print('Чётных:',ch)
print('Нечётных:',nch)
print('Положительных:',p)
print('Отрицательных:',o)