import time

clk = 0
t = time.time()
t2 = time.time()

resto = 0
jump = 0




while True:

    if time.time() - t >= 0.00025:
        t = time.time()

        resto = resto + 7440
        if resto >= 10000:
            jump = 17
            resto = resto - 10000

        else:
            jump = 16
      
        print(f"resto: {resto}")
        print(f"salto: {jump}")


    if time.time() - t2 > 5:
        break