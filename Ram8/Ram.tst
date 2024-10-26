load RAM8.hdl,
output-file RAM8.out,
compare-to RAM8.cmp,
output-list in%B16.1.1 address%B3.1.1 load%B1.1.1 out%B16.1.1;

set in %B0000000000000000, set address %B000, set load %B1, eval, tick, tock, output;   
set in %B0000000000000001, set address %B001, set load %B1, eval, tick, tock, output;   
set in %B1111111111111111, set address %B010, set load %B1, eval, tick, tock, output;   
set in %B1010101010101010, set address %B011, set load %B1, eval, tick, tock, output;  
set in %B0101010101010101, set address %B100, set load %B1, eval, tick, tock, output;   


set address %B000, set load %B0, eval, output;  
set address %B001, set load %B0, eval, output;  
set address %B010, set load %B0, eval, output;  
set address %B011, set load %B0, eval, output;  
set address %B100, set load %B0, eval, output;  
