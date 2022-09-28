import numpy  as np

A = 128                                                                        # amplitud
N = 256                                                                        # numero de valores

t = np.linspace(start=0, stop=2*np.pi, num=N, endpoint=False)                  # lista con numeros del 0 al 2pi - 2pi/256
f_t = A * np.sin(t)                                                            # lista con el seno de valores anteriores

f_t = [(str(int(round(number=num, ndigits=0) + 128)) + ',\n') for num in f_t]   # redondea, convierte a str, add salto de linea
f_t[-1] = f_t[-1][: len(f_t[-1]) - 2]
f_t[-1] += ';'                                          # le saca el salto del línea al ultimo item

with open("valores.txt", 'w')  as val:                                         # abre el archivo
    val.writelines(f_t)                                                        # sobreescribe el archivo
