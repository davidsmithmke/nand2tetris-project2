load Comparator.hdl,
output-file Comparator.out,
compare-to Comparator.cmp,
output-list in%B1.16.1 eqz%B2.1.2 ltz%B2.1.2;

set in %B0000000000000000,
eval,
output;

set in %B0111111111111111,
eval,
output;

set in %B1000000000000000,
eval,
output;

set in %B1111111111111111,
eval,
output;