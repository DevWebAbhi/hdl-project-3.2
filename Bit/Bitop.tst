load Bitop.hdl,
output-file Bitop.out,
compare-to Bitop.cmp,
output-list in%B1.1.1 load%B1.1.1 out%B1.1.1;

set in 0, set load 0, eval, output;

set in 1, set load 1, eval, tick, output;  
set in 0, set load 0, eval, tick, output;  
set in 1, set load 0, eval, tick, output;  
set in 0, set load 1, eval, tick, output;  
set in 1, set load 1, eval, tick, output;  
