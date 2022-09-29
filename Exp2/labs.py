from numpy import sqrt, pi

while 1:
    f = 10e3

    R11 = float(input("Valor de R11: "))
    R12 = float(input("Valor de R12: "))
    C5 = float(input("Valor de C5: "))
    #C6 = float(input("Valor de C6: "))


    #R11 = (-1-2*C6*f*pi*R12)/(2*C6*f*pi*(1+2*C5*f*pi*R12))

    #R11 = (-1-2*C6*f*pi*R11)/(2*C6*f*pi*(1+2*C5*f*pi*R11))

    #C5 = (-1-2*C6*f*pi*R11-2*C6*f*pi*R11)/(4*C6*f**2*pi**2*R11*R12)

    C6 = -1/(2*f*pi*(R11+R12+2*C5*f*pi*R11*R12))

    print(f"R11: {R11}")
    print(f"R12: {R12}")
    print(f"C5: {C5}")
    print(f"C6: {C6}")