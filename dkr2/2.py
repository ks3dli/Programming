s=input('Введите строку: ')
ps=input('Введите подстроку: ')
fp=-1
lp=-1
ds=len(s)
dps=len(ps)
for i in range(ds-dps+1):
    if s[i:i+dps]==ps:
        fp=i
        break
for i in range(ds-dps,-1,-1):
    if s[i:i+dps]==ps:
        lp=i
        break
r=''
for i in range(ds):
    if (fp!=-1) and (fp<=i<fp+dps):
        continue
    if (lp!=-1) and (lp<=i<lp+dps):
        continue
    r+=s[i]
print('Результат: ',r)