# How to build the mini Flyback - Power Supply

## WARNING

**!! Dealing with high voltages includes sincere health risks. Please make sure you are familiar with all safety instructions and necessary practices!**

## Overview

![Assembled power supplies](https://github.com/SebastianDahle/PlasmaSolution/blob/master/HV_power_supplies/mini-Flyback/Assembly.jpg "Assembled power supplies")

This is a low cost design and probably the easiest way to set up a high voltage source. The construction uses a fluorescent tube (FT) electronic ballast (ECG) to drive a high voltage (HV) flyback transformer. The transformer can either be a non-rectified (AC) or a rectified (DC) version, depending on the applications that the power supply shall be used for. The setup is housed in a simple box, which is lined all around with Plexiglas for its good insulating properties.

## Notes on the construction

* The box is not shielded, so there might be some interference due to electromagnetic radiation. However low this is, given the output powers of the system, it should always be ensured that no medical devices are impaired. For safety precautions, make sure people equipped with a cardiac pacemaker stay in safe distance of the power supply.
* The ECG needs to be an electronic ballast, a conventional FT choke will not work properly, but simply overheat.
* It is worthwhile using a high-quality brand and high-power version for the ECG, as the output power of the device is very limited in relation to typical plasma applications, so that the resonance adaption and higher output current will be worthwhile.
* Due to typical protective circuits in ECGs that check for FT lamp malfunction and end-of-life symptoms, two high-load resistors are simulating  the filaments in a FT lamp.
* The output of the ECG can then be connected directly to the primary side of your flyback transformer. If you use an unknown DC flyback transformer, e.g. a salvaged one from an old CRT television, the pin identification can be tricky. However, there are plenty of videos on the pinout of an unknown transformer (see [this example](https://www.youtube.com/watch?v=CXxkOQOK_uA)), and for the primary side it is always possible to simply wind the coil around the core yourself.
* While it is not necessary to connect one pole of the transformer output to ground, it is recommended for most applications.
* Note, that the rectified DC transformers store charges, which remain over a longer period of time even after turning off the power supply.

## Getting started

* Workshop tools are required to manufacture the box. 
* Soldering and crimping tools will be needed for the electrical connections.
* A [parts list](https://github.com/SebastianDahle/PlasmaSolution/blob/master/HV_power_supplies/mini-Flyback/parts_list.md) for the power supply is provided in this repository.
* Detailed [descriptions on the wiring](https://github.com/SebastianDahle/PlasmaSolution/blob/master/HV_power_supplies/mini-Flyback/wiring/README.md) and a [schematic drawing](https://github.com/SebastianDahle/PlasmaSolution/tree/master/HV_power_supplies/mini-Flyback/wiring) are provided.
* For the [housing](https://github.com/SebastianDahle/PlasmaSolution/blob/master/HV_power_supplies/mini-Flyback/housing/%23FT-driver%20box.PDF), the [original CAD files](https://github.com/SebastianDahle/PlasmaSolution/tree/master/HV_power_supplies/mini-Flyback/housing) are provided.

![Example wiring](https://github.com/SebastianDahle/PlasmaSolution/blob/master/HV_power_supplies/mini-Flyback/Inside_view.jpg "Example wiring")
