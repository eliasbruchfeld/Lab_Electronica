import numpy  as np
from matplotlib import pyplot as plt

A = 128                                                                        # amplitud
N = 128                                                                        # numero de valores

t = np.linspace(start=0, stop=1/2*np.pi, num=N, endpoint=True)                  # lista con numeros del 0 al 2pi - 2pi/256
f_tt = A * np.sin(t)+128                                                            # lista con el seno de valores anteriores

f_t = [(str(int(round(number=num, ndigits=0))) + ',\n') for num in f_tt]   # redondea, convierte a str, add salto de linea
f_t[-1] = f_t[-1][: len(f_t[-1]) - 2]
f_t[-1] += ';'                                          # le saca el salto del línea al ultimo item

with open("valores.txt", 'w')  as val:                                         # abre el archivo
    val.writelines(f_t)                                                        # sobreescribe el archivo


num = np.linspace(0, 2*np.pi, 512)

y = []

for n in range(4):
    if n == 0:
        for i in range(128):
            y.append(f_tt[i])

    if n == 1:
        for i in range(128):
            y.append(f_tt[127-i])
    if n == 2:
        for i in range(128):
            y.append(256 - f_tt[i])

    if n == 3:
        for i in range(128):
            y.append(256 - f_tt[127-i])

plt.plot(num, y)
plt.show()