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
            print("Logging enabled")
        elif line.strip() == "Ending ADC measurements":
            logging = False
            print("Logging disabled")
        elif logging == True:
            yy[loop_count] = line.strip()
            loop_count+=1
i = 0
while(i<len(yy)):
    print(yy[i])
    i+=1
plt.plot(xx, yy)
plt.show()