# traffic-light

Hardware files for traffic light model and interfacing board.

Corresponding software for controlling the interface board can be found at [1].

## Overview

This repository consists of two KiCad projects:

1. Traffic light board (`light/*`):
   - it has 5 red and 5 green LEDs on it
2. Interfacing board (`iface/*`):
   - connect it to your PC (via USB cable) from one side
   - connect it to up to 10 traffic light boards (via phone cable) from other
     side

You can find exported schematics in PDF format in `output/` directory.

Once connected, use libtrl [1] to control traffic light boards via interface
board.

## Authors

**Sam Protsenko**

## License

This project is licensed under the GPLv3.

## References

[1] https://github.com/joe-skb7/libtrl
