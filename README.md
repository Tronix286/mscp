# MSCP - Marcel's Simple Chess Program
MSCP, Marcel's Simple Chess Program by Marcel van Kervinck, is a small, simple, yet complete open source chess engine released under the GNU GPL. This version has been adapted to work on CP/M v2.x Z80 based computers.

https://www.chessprogramming.org/MSCP

## Changes CP/M V2.x port

- Using pre-compiled (binary) opening book and reduce its size from 2048 record to 128 records;
- Reduce undo stack and moves history structure sizes (1024 to 512);
- Search depth set 2 by default (was 4);
- New "log" command added - logging moves to MSCP.PGN file;
- Something else;
<img width="869" height="581" alt="image" src="https://github.com/user-attachments/assets/8ff00dff-a703-4d02-91d0-0a8ffce72812" />

## Installing
Just copy **MSCP.COM** and **BOOK.BIN** to your CP/M disk

## Useful commands
`both` - computer plays both sides (computer starts playing with itself)</br>
`sd` - search depth. By default it sets to 2, but you can try `sd 3` if your Z80 running at 20+ MHz</br>
`log` - start logging moves to MSCP.PGN file. This text file which can be loaded into WinBoard/XBoard for view game</br>
`new` - start new game. Clear all history moves, reload BOOK.BIN, reinit rnd_seed and rewrite MSCP.PGN if log enabled</br>
`help` - you know what to do

## Useful links

MSCP ported to Gigatron TTL computer: https://github.com/lb3361/gigatron-lcc/tree/master/stuff/mscp
