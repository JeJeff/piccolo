# Piccolo Macropad controller
Piccolo Macropad is intended for video conference control.  Setup by default for Zoom, it could be used to Teams, Webex, or anything else with keyboard shortcuts just by changing the keymapping.

## Key features
* 5 key macro pad
* Supports MX style switches
* Hot swap sockets
* OLED screen
* Optional rotary encoder replacing one of the keys
* QMK controlled
* Easy to solder

## Additional information
 * 2 layer PCB
 * Switchplate and backplate designs available
 * Both throughhole and SMD diodes supported
 
## Bill of materials
|Reference | Item                     | Quantity | Notes
|:--------:|--------------------------|:--------:|-------------------------------------
|          | **Plates**               |          |
|          | PCB                      | 1        |
|          | Switchplate              | 1        | 
|          | Backplate                | 1        | 
|          |                          |          |
|          | **Components to solder** |          |
| MX1-MX5  | Hotswap sockets          | 4-5      | 
| ENC1     | EC11 Rotary Encoder      | 0-1      | Optional, replaces MX5.
| D1-D5    | 1N4148 Diode             | 5        | Both SMD (SOD-123) and through hole (DO-35) supported.
| U1       | Pro Micro                | 1        | Or pin compatible controller.
| U1       | 12x1 male pin header     | 2        | For the pro micro.
| OLED1    | 0.91" OLED screen        | 1        | If you don't want the screen, consider using the [Piccolo Mini](https://github.com/JeJeff/piccolo/tree/main/piccolo-mini) instead.
|          |                          |          |
|          | **Hardware**             |          |
|          | M2 standoff 12mm         | 3        | Max diameter 3.7mm, required when using back- and switch-plates
|          | M2 x 6mm flat head screw | 6        | Button head screws also work, could go as short as 4mm
|          | Rubber feet 8mm          | 4        | 
|          |                          |          |
|          | **Keys and Knobs**       |          |
|          | MX Switches              | 4-5      | 
|          | Keycaps                  | 4-5      | Relegendable caps recommended, but the choice is yours
|          | Encoder knob             | 0-1      | Matching the encoder, max diameter 18mm

## License
<a rel="license" href="http://creativecommons.org/licenses/by-sa/4.0/"><img alt="Creative Commons Licence" style="border-width:0" src="https://i.creativecommons.org/l/by-sa/4.0/88x31.png" /></a><br />The Piccolo Macropad and Piccolo Mini Macropad are licensed under a <a rel="license" href="http://creativecommons.org/licenses/by-sa/4.0/">Creative Commons Attribution-ShareAlike 4.0 International License</a>.

If you have built upon this work and have changed the design in a significant way, the non-commercial clause can be waived. If you have developed your own design using files in this repository and would like to sell it, please [create an issue](https://github.com/JeJeff/piccolo/issues/new/choose) to discuss it.  I fully support those looking to make new things and be creative and will more than likely approve and support your project.
