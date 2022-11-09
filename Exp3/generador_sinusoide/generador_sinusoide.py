import numpy  as np
from matplotlib import pyplot as plt
import time

A = 128                                                                        # amplitud
N = 128                                                                        # numero de valores

t = np.linspace(start=0, stop=1/2*np.pi, num=N, endpoint=True)                  # lista con numeros del 0 al 2pi - 2pi/256
f_tt = A * np.sin(t)+128                                                            # lista con el seno de valores anteriores

f_t = [(str(int(round(number=num, ndigits=0))) + ',\n') for num in f_tt]   # redondea, convierte a str, add salto de linea
f_t[-1] = f_t[-1][: len(f_t[-1]) - 2]
f_t[-1] += ';'                                          # le saca el salto del línea al ultimo item

with open("valores.txt", 'w')  as val:                                         # abre el archivo
    val.writelines(f_t)                                                        # sobreescribe el archivo


t = 0
t_x = []



y = []


t_act = time.time()
t_0 = time.time()
etapa = 0
contador = 0
pos = None



while True:
    if time.time() - t_act >= 0.01:
        t_act = time.time()

        if contador > 127:
            contador = 127 - contador
            if etapa == 3:
                etapa = 0
            else:
                etapa = etapa  + 1
        else:
            contador = contador + 1 ## jump




        if etapa == 0:
            y.append(f_tt[contador])
        elif etapa == 1:
            y.append(f_tt[128 - contador])
        elif etapa == 2:
            y.append(255 - f_tt[contador])
        elif etapa == 3:
            y.append(255 - f_tt[128 - contador])

    
    if time.time() - t_0 > 10:
        break


num = np.linspace(0, 2*np.pi, len(y))



plt.plot(num, y)
plt.show()
#print(len(y))