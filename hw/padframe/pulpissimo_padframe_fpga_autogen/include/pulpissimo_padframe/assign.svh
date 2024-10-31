
// File auto-generated by Padrick unknown

// Assignment Macros
// Assigns all members of port struct to another struct with same names but potentially different order




`define ASSIGN_GPIO_PAD2SOC(load, driver) \
  assign load.gpio_in[0] = driver.gpio00_in; \
  assign load.gpio_in[1] = driver.gpio01_in; \
  assign load.gpio_in[2] = driver.gpio02_in; \
  assign load.gpio_in[3] = driver.gpio03_in; \
  assign load.gpio_in[4] = driver.gpio04_in; \
  assign load.gpio_in[5] = driver.gpio05_in; \
  assign load.gpio_in[6] = driver.gpio06_in; \
  assign load.gpio_in[7] = driver.gpio07_in; \
  assign load.gpio_in[8] = driver.gpio08_in; \
  assign load.gpio_in[9] = driver.gpio09_in; \
  assign load.gpio_in[10] = driver.gpio10_in; \
  assign load.gpio_in[11] = driver.gpio11_in; \
  assign load.gpio_in[12] = driver.gpio12_in; \
  assign load.gpio_in[13] = driver.gpio13_in; \
  assign load.gpio_in[14] = driver.gpio14_in; \
  assign load.gpio_in[15] = driver.gpio15_in; \
  assign load.gpio_in[16] = driver.gpio16_in; \
  assign load.gpio_in[17] = driver.gpio17_in; \
  assign load.gpio_in[18] = driver.gpio18_in; \
  assign load.gpio_in[19] = driver.gpio19_in; \
  assign load.gpio_in[20] = driver.gpio20_in; \
  assign load.gpio_in[21] = driver.gpio21_in; \
  assign load.gpio_in[22] = driver.gpio22_in; \
  assign load.gpio_in[23] = driver.gpio23_in; \
  assign load.gpio_in[24] = driver.gpio24_in; \
  assign load.gpio_in[25] = driver.gpio25_in; \
  assign load.gpio_in[26] = driver.gpio26_in; \
  assign load.gpio_in[27] = driver.gpio27_in; \
  assign load.gpio_in[28] = driver.gpio28_in; \
  assign load.gpio_in[29] = driver.gpio29_in; \
  assign load.gpio_in[30] = driver.gpio30_in; \
  assign load.gpio_in[31] = driver.gpio31_in; \

`define ASSIGN_GPIO_SOC2PAD(load, driver) \
  assign load.gpio00_out = driver.gpio_out[0]; \
  assign load.gpio00_tx_en = driver.gpio_tx_en[0]; \
  assign load.gpio01_out = driver.gpio_out[1]; \
  assign load.gpio01_tx_en = driver.gpio_tx_en[1]; \
  assign load.gpio02_out = driver.gpio_out[2]; \
  assign load.gpio02_tx_en = driver.gpio_tx_en[2]; \
  assign load.gpio03_out = driver.gpio_out[3]; \
  assign load.gpio03_tx_en = driver.gpio_tx_en[3]; \
  assign load.gpio04_out = driver.gpio_out[4]; \
  assign load.gpio04_tx_en = driver.gpio_tx_en[4]; \
  assign load.gpio05_out = driver.gpio_out[5]; \
  assign load.gpio05_tx_en = driver.gpio_tx_en[5]; \
  assign load.gpio06_out = driver.gpio_out[6]; \
  assign load.gpio06_tx_en = driver.gpio_tx_en[6]; \
  assign load.gpio07_out = driver.gpio_out[7]; \
  assign load.gpio07_tx_en = driver.gpio_tx_en[7]; \
  assign load.gpio08_out = driver.gpio_out[8]; \
  assign load.gpio08_tx_en = driver.gpio_tx_en[8]; \
  assign load.gpio09_out = driver.gpio_out[9]; \
  assign load.gpio09_tx_en = driver.gpio_tx_en[9]; \
  assign load.gpio10_out = driver.gpio_out[10]; \
  assign load.gpio10_tx_en = driver.gpio_tx_en[10]; \
  assign load.gpio11_out = driver.gpio_out[11]; \
  assign load.gpio11_tx_en = driver.gpio_tx_en[11]; \
  assign load.gpio12_out = driver.gpio_out[12]; \
  assign load.gpio12_tx_en = driver.gpio_tx_en[12]; \
  assign load.gpio13_out = driver.gpio_out[13]; \
  assign load.gpio13_tx_en = driver.gpio_tx_en[13]; \
  assign load.gpio14_out = driver.gpio_out[14]; \
  assign load.gpio14_tx_en = driver.gpio_tx_en[14]; \
  assign load.gpio15_out = driver.gpio_out[15]; \
  assign load.gpio15_tx_en = driver.gpio_tx_en[15]; \
  assign load.gpio16_out = driver.gpio_out[16]; \
  assign load.gpio16_tx_en = driver.gpio_tx_en[16]; \
  assign load.gpio17_out = driver.gpio_out[17]; \
  assign load.gpio17_tx_en = driver.gpio_tx_en[17]; \
  assign load.gpio18_out = driver.gpio_out[18]; \
  assign load.gpio18_tx_en = driver.gpio_tx_en[18]; \
  assign load.gpio19_out = driver.gpio_out[19]; \
  assign load.gpio19_tx_en = driver.gpio_tx_en[19]; \
  assign load.gpio20_out = driver.gpio_out[20]; \
  assign load.gpio20_tx_en = driver.gpio_tx_en[20]; \
  assign load.gpio21_out = driver.gpio_out[21]; \
  assign load.gpio21_tx_en = driver.gpio_tx_en[21]; \
  assign load.gpio22_out = driver.gpio_out[22]; \
  assign load.gpio22_tx_en = driver.gpio_tx_en[22]; \
  assign load.gpio23_out = driver.gpio_out[23]; \
  assign load.gpio23_tx_en = driver.gpio_tx_en[23]; \
  assign load.gpio24_out = driver.gpio_out[24]; \
  assign load.gpio24_tx_en = driver.gpio_tx_en[24]; \
  assign load.gpio25_out = driver.gpio_out[25]; \
  assign load.gpio25_tx_en = driver.gpio_tx_en[25]; \
  assign load.gpio26_out = driver.gpio_out[26]; \
  assign load.gpio26_tx_en = driver.gpio_tx_en[26]; \
  assign load.gpio27_out = driver.gpio_out[27]; \
  assign load.gpio27_tx_en = driver.gpio_tx_en[27]; \
  assign load.gpio28_out = driver.gpio_out[28]; \
  assign load.gpio28_tx_en = driver.gpio_tx_en[28]; \
  assign load.gpio29_out = driver.gpio_out[29]; \
  assign load.gpio29_tx_en = driver.gpio_tx_en[29]; \
  assign load.gpio30_out = driver.gpio_out[30]; \
  assign load.gpio30_tx_en = driver.gpio_tx_en[30]; \
  assign load.gpio31_out = driver.gpio_out[31]; \
  assign load.gpio31_tx_en = driver.gpio_tx_en[31]; \



`define ASSIGN_I2C0_PAD2SOC(load, driver) \
  assign load.scl_i = driver.scl_i; \
  assign load.sda_i = driver.sda_i; \

`define ASSIGN_I2C0_SOC2PAD(load, driver) \
  assign load.scl_o = driver.scl_o; \
  assign load.scl_oe = driver.scl_oe; \
  assign load.sda_o = driver.sda_o; \
  assign load.sda_oe = driver.sda_oe; \



`define ASSIGN_UART0_PAD2SOC(load, driver) \
  assign load.rx_i = driver.rx_i; \

`define ASSIGN_UART0_SOC2PAD(load, driver) \
  assign load.tx_o = driver.tx_o; \



`define ASSIGN_QSPIM0_PAD2SOC(load, driver) \
  assign load.sd0_i = driver.sd0_i; \
  assign load.sd1_i = driver.sd1_i; \
  assign load.sd2_i = driver.sd2_i; \
  assign load.sd3_i = driver.sd3_i; \

`define ASSIGN_QSPIM0_SOC2PAD(load, driver) \
  assign load.csn0_o = driver.csn0_o; \
  assign load.csn1_o = driver.csn1_o; \
  assign load.csn2_o = driver.csn2_o; \
  assign load.csn3_o = driver.csn3_o; \
  assign load.sck_o = driver.sck_o; \
  assign load.sd0_o = driver.sd0_o; \
  assign load.sd0_oe = driver.sd0_oe; \
  assign load.sd1_o = driver.sd1_o; \
  assign load.sd1_oe = driver.sd1_oe; \
  assign load.sd2_o = driver.sd2_o; \
  assign load.sd2_oe = driver.sd2_oe; \
  assign load.sd3_o = driver.sd3_o; \
  assign load.sd3_oe = driver.sd3_oe; \



`define ASSIGN_CPI0_PAD2SOC(load, driver) \
  assign load.data0_i = driver.data0_i; \
  assign load.data1_i = driver.data1_i; \
  assign load.data2_i = driver.data2_i; \
  assign load.data3_i = driver.data3_i; \
  assign load.data4_i = driver.data4_i; \
  assign load.data5_i = driver.data5_i; \
  assign load.data6_i = driver.data6_i; \
  assign load.data7_i = driver.data7_i; \
  assign load.data8_i = driver.data8_i; \
  assign load.data9_i = driver.data9_i; \
  assign load.hsync_i = driver.hsync_i; \
  assign load.pclk_i = driver.pclk_i; \
  assign load.vsync_i = driver.vsync_i; \




`define ASSIGN_SDIO0_PAD2SOC(load, driver) \
  assign load.sdcmd_in = driver.sdcmd_in; \
  assign load.sddata_in[0] = driver.sddata0_in; \
  assign load.sddata_in[1] = driver.sddata1_in; \
  assign load.sddata_in[2] = driver.sddata2_in; \
  assign load.sddata_in[3] = driver.sddata3_in; \

`define ASSIGN_SDIO0_SOC2PAD(load, driver) \
  assign load.sdclk_out = driver.sdclk_out; \
  assign load.sdcmd_oen = driver.sdcmd_oen; \
  assign load.sdcmd_out = driver.sdcmd_out; \
  assign load.sddata0_oen = driver.sddata_oen[0]; \
  assign load.sddata0_out = driver.sddata_out[0]; \
  assign load.sddata1_oen = driver.sddata_oen[1]; \
  assign load.sddata1_out = driver.sddata_out[1]; \
  assign load.sddata2_oen = driver.sddata_oen[2]; \
  assign load.sddata2_out = driver.sddata_out[2]; \
  assign load.sddata3_oen = driver.sddata_oen[3]; \
  assign load.sddata3_out = driver.sddata_out[3]; \



`define ASSIGN_I2S0_PAD2SOC(load, driver) \
  assign load.master_sck_in = driver.master_sck_in; \
  assign load.master_ws_in = driver.master_ws_in; \
  assign load.slave_sck_in = driver.slave_sck_in; \
  assign load.slave_sd0_in = driver.slave_sd0_in; \
  assign load.slave_sd1_in = driver.slave_sd1_in; \
  assign load.slave_ws_in = driver.slave_ws_in; \

`define ASSIGN_I2S0_SOC2PAD(load, driver) \
  assign load.master_sck_oe = driver.master_sck_oe; \
  assign load.master_sck_out = driver.master_sck_out; \
  assign load.master_sd0_out = driver.master_sd0_out; \
  assign load.master_sd1_out = driver.master_sd1_out; \
  assign load.master_ws_oe = driver.master_ws_oe; \
  assign load.master_ws_out = driver.master_ws_out; \
  assign load.slave_sck_oe = driver.slave_sck_oe; \
  assign load.slave_sck_out = driver.slave_sck_out; \
  assign load.slave_ws_oe = driver.slave_ws_oe; \
  assign load.slave_ws_out = driver.slave_ws_out; \




`define ASSIGN_TIMER0_SOC2PAD(load, driver) \
  assign load.timer_out0 = driver.out[0]; \
  assign load.timer_out1 = driver.out[1]; \
  assign load.timer_out2 = driver.out[2]; \
  assign load.timer_out3 = driver.out[3]; \




`define ASSIGN_TIMER1_SOC2PAD(load, driver) \
  assign load.timer_out0 = driver.out[0]; \
  assign load.timer_out1 = driver.out[1]; \
  assign load.timer_out2 = driver.out[2]; \
  assign load.timer_out3 = driver.out[3]; \




`define ASSIGN_TIMER2_SOC2PAD(load, driver) \
  assign load.timer_out0 = driver.out[0]; \
  assign load.timer_out1 = driver.out[1]; \
  assign load.timer_out2 = driver.out[2]; \
  assign load.timer_out3 = driver.out[3]; \




`define ASSIGN_TIMER3_SOC2PAD(load, driver) \
  assign load.timer_out0 = driver.out[0]; \
  assign load.timer_out1 = driver.out[1]; \
  assign load.timer_out2 = driver.out[2]; \
  assign load.timer_out3 = driver.out[3]; \

