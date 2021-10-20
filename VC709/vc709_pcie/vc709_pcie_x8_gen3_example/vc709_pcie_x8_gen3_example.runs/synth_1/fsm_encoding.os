
 add_fsm_encoding \
       {PIO_EP_MEM_ACCESS.wr_mem_state} \
       { }  \
       {{000 00} {001 01} {010 10} {100 11} }

 add_fsm_encoding \
       {PIO_TX_ENGINE.state} \
       { }  \
       {{0000 000} {0001 001} {0011 010} {0110 100} {1010 101} {1100 011} }
