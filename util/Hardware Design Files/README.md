# Hardware Guide
Originally, the power box tester was intended to be a single board to which you attach connectors to. Were it not for the 25 kV ignition, this would be possible. However, because we could not implement a part of the circuit on either the Auto Power Box Tester PCB or on the Spark Wire Interface board due to time limitations, the setup requires slightly more complexity and care.

## Auto Power Box Tester v1.1 Assembly
Setting up the Auto Power Box Tester v1.1 is very straightforward, though it does require a bit of soldering (though every part can be done with a soldering iron alone).

If you have no prior experience with soldering, here are a few guides on how to do so.

SMD soldering: https://www.sparkfun.com/tutorials/36
Through hole soldering: https://learn.sparkfun.com/tutorials/how-to-solder-through-hole-soldering/all#res
Hot air: https://learn.sparkfun.com/tutorials/how-to-use-a-hot-air-rework-station/all

Assemble the board in its entirety. Ideally, this board would be assembled by the PCB manufacturer, so for future revisions, consider getting this assembled by the manufacturer as it is more or less in a stable position. 

The connectors are also all assembled with each connection as is with the exception of the blower motor connector, which I will elaborate on later. Each of these connectors have a Mini-Fit Jr. receptacle on one end and a Mini-Fit Jr. panel mount plug on the other end.

The Spark Wire Interface board is a supplementary board to the main board. It required major adjustments after production, so this is where the complexity comes in.

First, start by assembling the required components of the spark interface board. Adjustments were made to exclude parts of the board, so you will only need to assemble:
- J1
- R3
- R4
- D1
- Quick connect tab on the holes labeled "spark wire connect"

After those are assembled, you will also need to place a jumper wire in one location, with the solder joints being circled in this image:\
![link](util/images/jumper_wire_location.png)

As a result, it will look something like this:\
![link](util/images/jumper_wire.jpg)

The idea here is we're trying to short the path that leads between the spark wire interface and the rectification circuit. Instead of that circuit being closed by a +3.3v relay (as it originally was supposed to be), it is being closed by a 120 VAC contactor. We had to change those out as the contactor could handle the higher voltage rating on its contacts (effectively, it prevented the high voltage line from arcing when in its open position due to the larger air gaps).

Now, we need to make a few connections. Terminal block for reference:\
![link](util/images/terminal_block.png)

Start by connecting the left most AGND to the interior of the chassis (requires a ring terminal crimp). Next, connect the right AGND to a wire nut. From that wire nut, you need to attach two more wires to two separate locations: One back to AGND OPT, and the other to one side of the contactor's coil (requires a quick connect crimp). The other side of the contactor's coil should be connected to wire 2 on the blower motor connector. That way, the contactor now has both 120 VAC and GND connected to its coil.

After the two boards are assembled properly, you'll need to make connections to the breadboard and contactor. Usually, the breadboard would be integrated onto the spark interface board, but since there wasn't enough time remaining in the internship to do so, we had to settle for this.

The breadboard is a corrected circuit of what the spark interface board should have been, and it requires the following
- NPN transistor (like the MPSA06): 1
- 270 ohm resistor: 1
- 3700 ohm resistor: 2
- [J104D2C3VDC.15S or equivalent 3.3v relay](https://www.digikey.com/en/products/detail/cit-relay-and-switch/J104D2C3VDC-15S/12502634)
- [CPC1976Y, AQY212GHAX, or something similar](https://www.digikey.com/en/products/detail/ixys-integrated-circuits-division/CPC1976Y/1277138)

Using these, you need to build the following circuit. Pay heed to the comments:\
![Schematic](/util/images/aux_schematic.png)

To finish these connections, we need to connect the rest of the contactor's connections. We've already attached the necessary wires to the coil ends, but we need to set up the spark wire to connect to the terminal. One side of a terminal should by connected directly to the power box's spark wire (usually we connect the spark wire to a QC terminal on the workbench and have another wire leading into the Auto Power Box Tester's chassis, where it then connects to one of the contactor's terminal). The other side of that terminal should be connected to the quick connect labeled "SPARK WIRE CONNECT" on the spark wire interface board. After that, the device should be fully electrically assembled. You know this is done incorrectly if the device is never able to rectify the signal (no path to ground) or if there is arcing occuring between the AGND and AGND OPT traces (unequal potentials between these two signals).

Effectively, what all this was for was to allow the Arduino to be able to control when the spark wire's signal is being recitified or not. The circuit on the breadboard allows the Arduino to control a 120 VAC signal (on the pump motor connector's second wire), which in turn triggers the contactor on and off.