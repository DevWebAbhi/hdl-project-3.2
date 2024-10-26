load RAM64.hdl,
output-file RAM64.out,
compare-to RAM64.cmp,
output-list in%B16.1.1 address%B6.1.1 load%B1.1.1 out%B16.1.1;

set in %B0000000000000000, set address %B000000, set load %B1, eval, tick, tock, output;   
set in %B0000000000000001, set address %B000001, set load %B1, eval, tick, tock, output;   
set in %B1111111111111111, set address %B000010, set load %B1, eval, tick, tock, output;   
set in %B1010101010101010, set address %B000011, set load %B1, eval, tick, tock, output;  
set in %B0101010101010101, set address %B000100, set load %B1, eval, tick, tock, output;   
set in %B0011001100110011, set address %B000101, set load %B1, eval, tick, tock, output;   
set in %B1100110011001100, set address %B000110, set load %B1, eval, tick, tock, output;  


set address %B000000, set load %B0, eval, output;  
set address %B000001, set load %B0, eval, output;  
set address %B000010, set load %B0, eval, output;  
set address %B000011, set load %B0, eval, output; 
set address %B000100, set load %B0, eval, output; 
set address %B000101, set load %B0, eval, output;  
set address %B000110, set load %B0, eval, output; 
