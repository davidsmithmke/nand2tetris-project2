load LogicCircuit.hdl,
output-file LogicCircuit.out,
compare-to LogicCircuit.cmp,
output-list in%B1.16.1 zin%B2.1.2 nin%B2.1.2 out%B1.16.1;

set in %B0000000000000000,
set zin %B0,
set nin %B0,
eval,
output;

set nin %B1,
eval,
output;

set nin %B0,
set zin %B1,
eval,
output;

set nin %B1,
eval,
output;

set in %B1111111111111111,
set zin %B0,
set nin %B0,
eval,
output;

set nin %B1,
eval,
output;

set nin %B0,
set zin %B1,
eval,
output;

set nin %B1,
eval,
output;

set in %B1010101010101010,
set zin %B0,
set nin %B0,
eval,
output;

set nin %B1,
eval,
output;

set nin %B0,
set zin %B1,
eval,
output;

set nin %B1,
eval,
output;