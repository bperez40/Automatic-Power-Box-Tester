import matplotlib.pyplot as plt
import numpy as np
logging = False
adc_data = [0]*1000
loop_count = 0
with open("putty.log" 'r') as f:
    for line in f:
        if "Starting ADC measurements":
            logging = True
        if "Ending ADC measurements":
            logging = False
        if logging == True:
            adc_data[loop_count] = line
            loop_count+=1
            
plt.plot(loop_count, adc_data)
plt.show()