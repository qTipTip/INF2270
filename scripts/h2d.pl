#!/usr/bin/perl
# Convert list of decimal numbers into hex

for ($i = 0; $i < @ARGV; $i++) {
      $val = hex($ARGV[$i]);
      printf("0x%x\t = %d\n", $val, $val)
}
