import matplotlib
import matplotlib.pyplot as plt
import numpy as np
logging = False
N = 1
xx = np.arange(0, 1000, N)
yy = [0]*1000
loop_count = 0
with open("util\putty.log", "r") as f:
    for line in f:
        if line.strip() == "Starting ADC measurements":
            logging = True
        elif line.strip() == "Ending ADC measurements":
            logging = False
        elif logging == True:
            yy[loop_count] = line.strip()
            loop_count+=1
yy_adj = [float(i) for i in yy]
plt.plot(xx, yy_adj)
plt.show()