import numpy  as np
from time import sleep
from serial import Serial

A = 256                                                                  # amplitud
N = 256                                                                  # numero de valores

BAUD = 9600
PORT = "COM7"

t = np.linspace(start=0, stop=2*np.pi, num=N, endpoint=False)            # lista con numeros del 0 al 2pi - 2pi/256
f_t = A * np.sin(t)                                                      # lista con el seno de valores anteriores

f_t  = [int(round(number=num, ndigits=0)) for num in f_t]

serial_com = Serial(port=PORT, baudrate=BAUD)

while 1:
    serial_com.write('1'.encode('ascii'))
    sleep(1)
    serial_com.write('2'.encode('ascii'))
    sleep(1)
    print(f'ok')