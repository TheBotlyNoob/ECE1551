#show link: underline
#show link: set text(blue)

#set enum(numbering: "a)")

= ECE 1551 Assignment Chapter 1

= 1.
Write the following decimal numbers in
+ binary
+ hexadecimal notation
+ BCD notation

- `12`
  + `0000 1100`
  + `0C`
  + `0001 0010`

- `24`
  + `0001 1000`
  + `18`
  + `0010 0100`

- `35`
  + `0010 0011`
  + `23`
  + `0011 0101`

- `135`
  + `1000 0111`
  + `87`
  + `001 0011 0101`

- `68`
  + `0100 0100`
  + `44`
  + `0110 1000`

#pagebreak()

= 2.
Write the following hexadecimal numbers in
+ binary
+ decimal

- `FF`
  + `1111 1111`
  + `255`

- `10`
  + `0001 0000`
  + `16`

- `32`
  + `0011 0010`
  + `50`

- `1A`
  + `001 1010`
  + `26`

= 3.
Obtain the 1's and 2's compliments of the following binary numbers:

- `0001 0000`
  + `1110 1111`
  + `1111 0000`

- `0000 0000`
  + `1111 1111`
  + `0000 0000`

- `1101 1010`
  + `0010 0101`
  + `0010 0110`

- `1010 1010`
  + `0101 0101`
  + `0101 0110`

- `1000 0101`
  + `0111 1010`
  + `0111 1011`

- `1111 1111`
  + `0000 0000`
  + `0000 0001`

= 4.
Perform the following operations using 2's compliment notation. Make sure you
use enough bits.

- `26 - 13`

  `26` in binary: `0001 1010`

  `13` in binary: `0000 1101`; 2's compliment: `1111 0011`

  #table(
    columns: (auto, auto, auto),
    stroke: none,
    [ ],
    [`0001`],
    [`1010`],
    [+],
    [`1111`],
    [`0011`],
    [=],
    [`0000`],
    [`1101`],
    [],
    [],
    [],
    [=],
    [`13`],
    [],
  )

- `-14 - 7`

  `14` in binary: `0000 1110`; 2's compliment: `1111 0010`

  `7` in binary: `0000 0111`; 2's compliment: `1111 1001`

  #table(
    columns: (auto, auto, auto),
    stroke: none,
    [ ],
    [`1111`],
    [`0010`],
    [+],
    [`1111`],
    [`1001`],
    [=],
    [`1110`],
    [`1011`],
    [],
    [],
    [],
    [=],
    [`-21`],
  )

- `10 - 12`

  `10` in binary: `0000 1010`

  `12` in binary: `0000 1100`; 2's compliment: `1111 0100`

  #table(
    columns: (auto, auto, auto),
    stroke: none,
    [ ],
    [`0000`],
    [`1010`],
    [+],
    [`1111`],
    [`0100`],
    [=],
    [`1111`],
    [`1110`],
    [],
    [],
    [],
    [=],
    [`-2`],
  )

- `14 - 8`

  `14` in binary: `0000 1110`

  `8` in binary: `0000 1000`; 2's compliment: `1111 1000`

  #table(
    columns: (auto, auto, auto),
    stroke: none,
    [ ],
    [`0000`],
    [`1110`],
    [+],
    [`1111`],
    [`1000`],
    [=],
    [`0000`],
    [`0110`],
    [],
    [],
    [],
    [=],
    [`6`],
    [],
  )

- `30 - 7`

  `30` in binary: `0001 1110`

  `7` in binary: `0000 0111`; 2's compliment: `1111 1001`

  #table(
    columns: (auto, auto, auto),
    stroke: none,
    [ ],
    [`0001`],
    [`1110`],
    [+],
    [`1111`],
    [`1001`],
    [=],
    [`0001`],
    [`0111`],
    [],
    [],
    [],
    [=],
    [`23`],
  )
