import math
g=float(input('Введите угол в градусах: '))
rad=g*math.pi/180
sin=math.sin(rad)
cos=math.cos(rad)
tan=math.tan(rad)
cot=1/math.tan(rad)
print(f'синус: {sin:.4f}')
print(f'косинус: {cos:.4f}')
print(f'тангенс: {tan:.4f}')
print(f'котангенс: {cot:.4f}')