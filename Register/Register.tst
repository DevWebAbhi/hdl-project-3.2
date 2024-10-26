load Register.hdl, output-file Register.out, compare-to Register.cmp, output-list in%B16.1.1 load%B1.1.1 out%B16.1.1;
set in %B0000000000000000, set load %B0, eval, output; 
set in %B1111111111111111, set load %B1, eval, tick, output, tock; 
set in %B0000000000000000, set load %B0, eval, tick, output, tock; 
set in %B1010101010101010, set load %B0, eval, tick, output, tock; 
set in %B0101010101010101, set load %B1, eval, tick, output, tock; 
set in %B1111111111111111, set load %B0, eval, tick, output, tock; 
