import matplotlib
import matplotlib.pyplot as plt
import numpy as np
logging = False
xx = np.arange(0, 1024, 1)
yy = np.array([0]*1024)
with open("util\putty.log", "r") as f:
    for line in f:
        if line.strip() == "Starting ADC measurements":
            logging = True
            loop_count = 0
        elif line.strip() == "Ending ADC measurements":
            logging = False
        elif logging == True:
            yy[loop_count] = line.strip()
            loop_count+=1
yy_adj = np.array([float(i) for i in yy])
plt.subplot(1,2,1)
plt.plot(xx, yy_adj)

plt.subplot(1,2,2)
yy_fft = np.fft.fft(yy_adj) # Returns the FFT of the ADC samples. Note that this is an array with complex coefficients
yy_fft_mag = np.abs(yy_fft) # Takes the magnitude of the coefficients so that we can plot them with matplotlib's plot
plt.plot(xx,yy_fft_mag)

plt.show()
