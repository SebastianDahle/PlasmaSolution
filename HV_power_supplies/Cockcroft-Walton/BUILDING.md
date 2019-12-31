# How to build the Cockcroft-Walton generator Power Supply

## WARNING

**!! Dealing with high voltages includes sincere health risks. Please make sure you are familiar with all safety instructions and necessary practices!**

## Overview

![Top view of one module](https://github.com/SebastianDahle/PlasmaSolution/blob/master/HV_power_supplies/Cockcroft-Walton/CW_module_1.jpg "Top view of one module")

This is a simple design to generate direct current (DC) high voltages (HV). It is easily scalable, since it does not include an HV transformer. Instead, cascades of capacitors and diodes add up from the input voltage according to the number of stages. However, the input power is limited by the capacity of the individual stages and the time to build up the HV potential increases linearly with the number of stages. The setup is housed in a simple box, which is lined all around with Plexiglas for its good insulating properties.

## Notes on the construction

* The box is not shielded, so there might be some interference due to electromagnetic radiation. However low this is, given the output powers of the system, it should always be ensured that no medical devices are impaired. For safety precautions, make sure people equipped with a cardiac pacemaker stay in safe distance of the power supply.

## Getting started

* Workshop tools are required to manufacture the box. 
* Soldering and crimping tools will be needed for the electrical connections.
* A [parts list](https://github.com/SebastianDahle/PlasmaSolution/blob/master/HV_power_supplies/Cockcroft-Walton/parts_list.md) for the power supply is provided in this repository.
* The [PCB design](https://github.com/SebastianDahle/PlasmaSolution/blob/master/HV_power_supplies/Cockcroft-Walton/KiCad) for the individual modules is provided.
#* Detailed [descriptions on the wiring](https://github.com/SebastianDahle/PlasmaSolution/blob/master/HV_power_supplies/Cockcroft-Walton/wiring/README.md) and a [schematic drawing](https://github.com/SebastianDahle/PlasmaSolution/tree/master/HV_power_supplies/Cockcroft-Walton/wiring) are provided.
#* For the [housing](https://github.com/SebastianDahle/PlasmaSolution/blob/master/HV_power_supplies/Cockcroft-Walton/housing/%23FT-driver%20box.PDF), the [original CAD files](https://github.com/SebastianDahle/PlasmaSolution/tree/master/HV_power_supplies/Cockcroft-Walton/housing) are provided.
