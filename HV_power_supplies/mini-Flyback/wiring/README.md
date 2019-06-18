# Wiring schematics for the mini-Flyback HV power supply

## WARNING

**!! Dealing with high voltages includes sincere health risks. Please make sure you are familiar with all safety instructions and necessary practices!**

## Overview

![Wiring schematics](https://github.com/SebastianDahle/PlasmaSolution/blob/master/HV_power_supplies/mini-Flyback/wiring/FT%20power%20supply%20V1%20-%20wiring%20diagram.jpg "Wiring schematics")

The wiring is plain and simple, including one center point for star ground connection, while the AC power lines run through the main switch into the fluorescent tube (FT) electronic ballast (ECG).

**Note, that the ECG needs to be electronic, a conventional FT choke will simply overheat.**

**Note also, that it is worthwhile using a high-quality brand and high-power version, as the output power of the device is very limited in relation to typical plasma applications, so that the resonance adaption and higher output current will be worthwhile.**

Typical high-quality ECGs have protective circuits that check for FT lamp malfunction and end-of-life symptoms. These need to be cheated in order to get the ECG driving your transformer. That is why we include high-load resistors, which act as the filaments in a FT lamp.

**Note, that the preheating of the FT filaments exceeds the specifications of typical carbon film resistors. Use a high-load resistor instead.**

The output of the ECG can then be connected directly to the primary side of your flyback transformer. If you use an unknown DC flyback transformer, e.g. a salvaged one from an old CRT television, the pin identification can be tricky. However, there are plenty of videos on the pinout of an unknown transformer (see [this example](https://www.youtube.com/watch?v=CXxkOQOK_uA)), and for the primary side it is always possible to simply wind the coil around the core yourself.

While it is not necessary to connect one pole of the transformer output to ground, it is recommended for most applications.

**Note, that the rectified DC transformers store charges, which remain over a longer period of time even after turning off the power supply.**

![Example wiring](https://github.com/SebastianDahle/PlasmaSolution/blob/master/HV_power_supplies/mini-Flyback/Inside_view.jpg "Example wiring")
