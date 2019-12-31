# How to build the Zero Voltage Switching Power Supply

## WARNING

**!! Dealing with high voltages includes sincere health risks. Please make sure you are familiar with all safety instructions and necessary practices!**

## Overview

![Assembled power supplies](https://github.com/SebastianDahle/PlasmaSolution/blob/master/HV_power_supplies/ZVS-driver/ZVS_inside.jpg "Inside view of the ZVS power supply")

This is a simple design and the most energy-efficient way for a high voltage source. The construction uses an LED driver as low voltage supply, a simple power supply module to control voltages and currents, a presoldered ZVS circiut board, and a high voltage (HV) flyback transformer. The transformer can either be a non-rectified (AC) or a rectified (DC) version, depending on the applications that the power supply shall be used for. The setup is housed in a simple box, which is lined all around with Plexiglas for its good insulating properties.

## Notes on the construction

* The box is not shielded, so there might be some interference due to electromagnetic radiation. However low this is, given the output powers of the system, it should always be ensured that no medical devices are impaired. For safety precautions, make sure people equipped with a cardiac pacemaker stay in safe distance of the power supply.
* The LED driver should provide at least 24V and 10A. With too small LED drivers, the overcurrent protection might be activated, resulting in a behaviour that periodicly turns the power supply off.
* For simpler and safer handling, an additional self-holding contactor is included in the designs. Thus, the HV generation can be switched on and off on large buttons, but will remain off on any power grid or other failure. This could be done through the power supply module, but functions more reliable and is easier to operate this way.
* Both HV outlet poles of the flyback transformer are fed out, allowing for a potential free (ie. floating) operation. However, it is recommended for most applications to connect one side to physical ground potential. 
* 
* Both, capacitors and (in case of DC-HV) rectified transformers store charges, which remain over a longer period of time even after turning off the power supply.
* Wih this construction, there is no need to set a gap distance with the core; instead, an HV transformer without air gap is preferrable.

## Getting started

* Workshop tools are required to manufacture the box. 
* Soldering and crimping tools will be needed for the electrical connections.
* A [parts list](https://github.com/SebastianDahle/PlasmaSolution/blob/master/HV_power_supplies/ZVS-driver/parts_list.md) for the power supply is provided in this repository.
* Detailed [descriptions on the wiring](https://github.com/SebastianDahle/PlasmaSolution/blob/master/HV_power_supplies/ZVS-driver/wiring/README.md) and a [schematic drawing](https://github.com/SebastianDahle/PlasmaSolution/tree/master/HV_power_supplies/ZVS-driver/wiring) are provided.
* For the [housing](https://github.com/SebastianDahle/PlasmaSolution/blob/master/HV_power_supplies/ZVS-driver/housing/%23FT-driver%20box.PDF), the [original CAD files](https://github.com/SebastianDahle/PlasmaSolution/tree/master/HV_power_supplies/ZVS-driver/housing) are provided.
