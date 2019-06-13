# PlasmaSolution

![PlasmaSolution-logo](https://github.com/SebastianDahle/PlasmaSolution/blob/master/PlasmaSolution.jpg "PlasmaSolution-logo")
The project *PlasmaSolution* is a Marie Sklodowoska Curie Actions - Individual Fellowship by the European Commission that aims to implement non-thermal plasma technology at the Department of Wood Science and Technology, Biotechnical Faculty, University of Ljubljana, Slovenia. Further goal of the project is the development and testing of plasma-cured coatings for wood protection as an innovative new appraoch in coatings deposition.

The equipment and methodology developed in the PlasmaSolution project shall be made openly available to everyone interested in reproducing or applying them. Participation in the activities and further developments are more than welcome! In case of questions and remarks, please contact Sebastian Dahle via [sebastian.dahle@bf.uni-lj.si](mailto:sebastian.dahle@bf.uni-lj.si).

## WARNING

**!! Dealing with plasma involves using high voltages. Please make sure you are familiar with all safety instructions and necessary practices!**

## Overview

A working plasma setup requires two essential parts:
* A [power supply](HV_power_supplies/) that delivers the required electrical energy, these are located at [HV_power_supplies/](HV_power_supplies/).
* A [plasma reactor](Plasma_devices/) as mechanical part, where the plasma is ignited, these are located at [Plasma_devices/](Plasma_devices/)

This repository currently includes constructions for both parts, that can be combined as indicated in the following table:

| | [Plasma_devices](Plasma_devices/) | adjustable Surface Barrier Discharge | mini-SBD | mini-DBD-Jet |
|-------------------------|---:|:---:|:---:|:---:|
| **[HV_power_supplies](HV_power_supplies/)** | | |
|  Zero Voltage Switching |    |  X  |  X  |  X  |
|  mini-Flyback (AC/DC)   |    |  -  |  ?  |  AC |
|  Cockcroft-Walton       |    |  -  |  -  |  -  |

## Getting Started

* [SolidWorks](https://www.solidworks.com/) - The CAD software used for mechanical constructions.
  * All constructions are provided openly accessible as STEP and PDF files.
  * Free software is available to view exported 3D STEP files, such as [STP Viewer](https://stpviewer.com/).
  * A free trial version of SolidWorks is available via their [website](https://www.solidworks.com/solution/job-functions/students).
* [KiCad EDA](kicad-pcb.org/download/) - Open source software used to develop circuits and PCB layouts.
  * All wiring plans are exported to PDF for easy access.
  * All PCB layouts are exported to Gerber format for easy ordering.
* [MS Visio](https://products.office.com/visio/) - The flow chart software for wiring plans.
  * All wiring plans are provided openly accessible as SVG and PDF files.
  * A free viewer for original proprietory files is availabe from [Microsoft](https://www.microsoft.com/download/details.aspx?id=35811).
* [MS Excel](https://products.office.com/excel/) - Used for tables and lists, whenever markup-files are less suited.
  * All charts, tables, and lists are exported as CSV and PDF.
* [MS Word](https://products.office.com/word/) - Used for instructions and publications, whenever markup-files are less suited.
  * All documents are exported to PDF.

## Contributing

Please read [CONTRIBUTING.md](https://github.com/SebastianDahle/PlasmaSolution/blob/master/CONTRIBUTING.md) for details on how to participate and the process for submitting pull requests to us, and check [CODE_OF_CONDUCT.md](https://github.com/SebastianDahle/PlasmaSolution/blob/master/CODE_OF_CONDUCT.md) for our code of conduct.

All releases are uploaded to Zenodo. 
* Latest release v1.0.0, see: [![DOI](https://zenodo.org/badge/DOI/10.5281/zenodo.2648790.svg)](https://doi.org/10.5281/zenodo.2648790)
* *Cite release as:* Sebastian Dahle. (2019, April 22). SebastianDahle/PlasmaSolution: First release (Version 1.0.0). Zenodo. http://doi.org/10.5281/zenodo.2648790

## Versioning

We use [SemVer](http://semver.org/) for versioning. For the versions available, see the [tags on this repository](https://github.com/SebastianDahle/PlasmaSolution/tags). 

## Authors

* **Billie Thompson** - *Initial work: README.md template* - [PurpleBooth](https://github.com/PurpleBooth)
* **Sebastian Dahle** - *Project coordinator & fellow PlasmaSolution* - [SebastianDahle](https://github.com/SebastianDahle)

See also the list of [contributors](https://github.com/SebastianDahle/PlasmaSolution/contributors) who participated in this project.

## License

This project is licensed under the GNU General Public License - see the [LICENSE.md](https://github.com/SebastianDahle/PlasmaSolution/blob/master/LICENSE) file for details

## Acknowledgments

* The project PlasmaSolution has received funding from the European Union's Horizon 2020 research and innovation programme under grant agreement No 745936.

   ![EU flag](https://github.com/SebastianDahle/PlasmaSolution/blob/master/EU_flag_small.jpg)

