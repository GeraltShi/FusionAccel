module top(

);

//--------------v1, Minimum Hardware Cores for SqueezeNet------------------//
csb csb_(); //Control Bus for all cores
conv_3x3 conv_(); //Convolutional Core
pool pool_(); //Pooling Core
dma dma_(); //Direct Memory Access Core
//reshape reshape_(); //Memory Reshape and Concatenation Core
usb usb_(); //USB Slave
//--------------v2, More complicate Cores for Other Function and Networks--//
//acti acti_(); //Activation Core
//lut lut_(); //Loop up table for activation and lrn cores
//lrn lrn_(); //Local response normalization Core

endmodule