# Piccolo Mini controller
Piccolo is a mini macropad intended for video conference control.  Setup by default for Zoom, it could be used to Teams, Webex, or any other video conference system with keyboard shortcuts just by changing the keymapping.  And of course you can repurpose it for anything else you feel like.
This is the little brother to the [Piccolo](https://github.com/JeJeff/piccolo) and does not have the OLED display.

## Key features
* 5 key macro pad
* Supports MX style switches
* Hot swap sockets
* Optional rotary encoder replacing one of the keys
* QMK controlled
* Easy to solder

## Additional information
 * 2 layer PCB
 * Switchplate and backplate designs available
 * Both throughhole and SMD diodes supported
 
## Bill of materials
|Reference | Item                | Quantity | Notes
|----------|---------------------|----------|--------------------------------------
|          | PCB                 | 1        |
|          | Switchplate         | 1        | Technically optional, but recommended
|          | Backplate           | 1        | Technically optional, but recommended
|          | M2 standoff 12mm    | 3        | Max diameter 3.7mm, required when using back- and switch-plates
|          | MX Switches         | 4-5      | 
|          | Keycaps             | 4-5      | Relegendable caps recommended, but the choice is yours
| MX1-MX5  | Hotswap sockets     | 4-5      | 1 per keyswitch
| ENC1     | EC11 Rotary Encoder | 0-1      | Optional, replaces MX5
|          | Encoder knob        | 0-1      | Matching the encoder, max diameter 18mm
| D1-D5    | 1N4148 Diode        | 5        | Both SMD (SOD-123) and through hole (DO-35) supported
| U1       | Pro Micro           | 1        | Or pin compatible controller
