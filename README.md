# circuit_pico_logger_o

A device to record the rate of change of differential pressure using an OMRON D6F sensor, built with Raspberry Pi pico and CircuitPython.

A personal project of `emguse`, a port of the `emguse/diff_press_logger_o` project to a microcontroller.

# Features
- Time recording by RTC
- Event recording (CSV file)
- Event recording (print to thermal printer)
- Pre- and post-event recording is possible. (Number of seconds can be set.)
- Trigger detection using differences from past measurements
- Threshold change button
- Reset button

# What you need

## What to buy

- Rapberry Pi pico RP2040
- OMRON D6F-PH0505 Differential pressure sensor
- Adafruit DS3231 Precision RTC-STEMMA QT(Product ID: 5188)
- Adafruit Micro SD SPI or SDIO Card Breakout Board(Product ID: 4682)
- Thermal printer DP-EH600

## Printed circuit board
- PB-0009-A PCB board
- 2.1mm DC barrel jack
- B2B-XH-AM(LF)(SN) JST
- B3B-XH-AM(LF)(SN) JST
- B8B-XH-AM(LF)(SN) JST
- 2.2k Ohm resistance(Resistor_SMD:R_0603_1608Metric)
- 3.3k Ohm resistance(Resistor_SMD:R_0603_1608Metric)
- 10k Ohm resistance(Resistor_SMD:R_0603_1608Metric)
- PinHeader_1x02_P2.54mm_Vertical
- SW_Push_1P1T_NO_6x6mm
- Buzzer_12x9.5RM7.6(self-excited)
- 2SC2712 Toshiba
- BM04B-SRSS-TB_1x04-1MP_P1.00mm_Vertical JST SH

## airtight container
- enclosure_body.stl
- enclosure_lid.stl
- enclosure_sensor_fixture.stl
- Bit Insert M3x4.5xL10.0
- M3x16mm cap screws
- O-ring d84.4mm-D90.6mm-W3.1mm(G-85)
- Cable gland M10x13mm d6mm (ex. RM10L-6B takachi)
- 6mmx4mm Tube

# Usage

1. Connect Pico to your PC in Boot mode and transfer the latest `.UF2` file for Pico.
1. Transfer the modules listed in `Requirement` from the Circuitpython bundle to the `lib` folder.
1. Rename the `circuit_pico_diff_p_o.py` file to `code.py` after transferring the files in this repository.

# Requirement
- adafruit_bus_device.i2c_device
- adafruit_register
- adafruit_thermal_printer
- adafruit_ds3231

# Author

- Author: emguse