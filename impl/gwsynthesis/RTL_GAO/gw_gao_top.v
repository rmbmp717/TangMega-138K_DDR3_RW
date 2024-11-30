module gw_gao(
    \u_ddr_test/read_data[63] ,
    \u_ddr_test/read_data[62] ,
    \u_ddr_test/read_data[61] ,
    \u_ddr_test/read_data[60] ,
    \u_ddr_test/read_data[59] ,
    \u_ddr_test/read_data[58] ,
    \u_ddr_test/read_data[57] ,
    \u_ddr_test/read_data[56] ,
    \u_ddr_test/read_data[55] ,
    \u_ddr_test/read_data[54] ,
    \u_ddr_test/read_data[53] ,
    \u_ddr_test/read_data[52] ,
    \u_ddr_test/read_data[51] ,
    \u_ddr_test/read_data[50] ,
    \u_ddr_test/read_data[49] ,
    \u_ddr_test/read_data[48] ,
    \u_ddr_test/read_data[47] ,
    \u_ddr_test/read_data[46] ,
    \u_ddr_test/read_data[45] ,
    \u_ddr_test/read_data[44] ,
    \u_ddr_test/read_data[43] ,
    \u_ddr_test/read_data[42] ,
    \u_ddr_test/read_data[41] ,
    \u_ddr_test/read_data[40] ,
    \u_ddr_test/read_data[39] ,
    \u_ddr_test/read_data[38] ,
    \u_ddr_test/read_data[37] ,
    \u_ddr_test/read_data[36] ,
    \u_ddr_test/read_data[35] ,
    \u_ddr_test/read_data[34] ,
    \u_ddr_test/read_data[33] ,
    \u_ddr_test/read_data[32] ,
    \u_ddr_test/read_data[31] ,
    \u_ddr_test/read_data[30] ,
    \u_ddr_test/read_data[29] ,
    \u_ddr_test/read_data[28] ,
    \u_ddr_test/read_data[27] ,
    \u_ddr_test/read_data[26] ,
    \u_ddr_test/read_data[25] ,
    \u_ddr_test/read_data[24] ,
    \u_ddr_test/read_data[23] ,
    \u_ddr_test/read_data[22] ,
    \u_ddr_test/read_data[21] ,
    \u_ddr_test/read_data[20] ,
    \u_ddr_test/read_data[19] ,
    \u_ddr_test/read_data[18] ,
    \u_ddr_test/read_data[17] ,
    \u_ddr_test/read_data[16] ,
    \u_ddr_test/read_data[15] ,
    \u_ddr_test/read_data[14] ,
    \u_ddr_test/read_data[13] ,
    \u_ddr_test/read_data[12] ,
    \u_ddr_test/read_data[11] ,
    \u_ddr_test/read_data[10] ,
    \u_ddr_test/read_data[9] ,
    \u_ddr_test/read_data[8] ,
    \u_ddr_test/read_data[7] ,
    \u_ddr_test/read_data[6] ,
    \u_ddr_test/read_data[5] ,
    \u_ddr_test/read_data[4] ,
    \u_ddr_test/read_data[3] ,
    \u_ddr_test/read_data[2] ,
    \u_ddr_test/read_data[1] ,
    \u_ddr_test/read_data[0] ,
    \u_ddr_test/d32_app_addr[31] ,
    \u_ddr_test/d32_app_addr[30] ,
    \u_ddr_test/d32_app_addr[29] ,
    \u_ddr_test/d32_app_addr[28] ,
    \u_ddr_test/d32_app_addr[27] ,
    \u_ddr_test/d32_app_addr[26] ,
    \u_ddr_test/d32_app_addr[25] ,
    \u_ddr_test/d32_app_addr[24] ,
    \u_ddr_test/d32_app_addr[23] ,
    \u_ddr_test/d32_app_addr[22] ,
    \u_ddr_test/d32_app_addr[21] ,
    \u_ddr_test/d32_app_addr[20] ,
    \u_ddr_test/d32_app_addr[19] ,
    \u_ddr_test/d32_app_addr[18] ,
    \u_ddr_test/d32_app_addr[17] ,
    \u_ddr_test/d32_app_addr[16] ,
    \u_ddr_test/d32_app_addr[15] ,
    \u_ddr_test/d32_app_addr[14] ,
    \u_ddr_test/d32_app_addr[13] ,
    \u_ddr_test/d32_app_addr[12] ,
    \u_ddr_test/d32_app_addr[11] ,
    \u_ddr_test/d32_app_addr[10] ,
    \u_ddr_test/d32_app_addr[9] ,
    \u_ddr_test/d32_app_addr[8] ,
    \u_ddr_test/d32_app_addr[7] ,
    \u_ddr_test/d32_app_addr[6] ,
    \u_ddr_test/d32_app_addr[5] ,
    \u_ddr_test/d32_app_addr[4] ,
    \u_ddr_test/d32_app_addr[3] ,
    \u_ddr_test/d32_app_addr[2] ,
    \u_ddr_test/d32_app_addr[1] ,
    \u_ddr_test/d32_app_addr[0] ,
    \u_ddr_test/d32_app_addr_m[31] ,
    \u_ddr_test/d32_app_addr_m[30] ,
    \u_ddr_test/d32_app_addr_m[29] ,
    \u_ddr_test/d32_app_addr_m[28] ,
    \u_ddr_test/d32_app_addr_m[27] ,
    \u_ddr_test/d32_app_addr_m[26] ,
    \u_ddr_test/d32_app_addr_m[25] ,
    \u_ddr_test/d32_app_addr_m[24] ,
    \u_ddr_test/d32_app_addr_m[23] ,
    \u_ddr_test/d32_app_addr_m[22] ,
    \u_ddr_test/d32_app_addr_m[21] ,
    \u_ddr_test/d32_app_addr_m[20] ,
    \u_ddr_test/d32_app_addr_m[19] ,
    \u_ddr_test/d32_app_addr_m[18] ,
    \u_ddr_test/d32_app_addr_m[17] ,
    \u_ddr_test/d32_app_addr_m[16] ,
    \u_ddr_test/d32_app_addr_m[15] ,
    \u_ddr_test/d32_app_addr_m[14] ,
    \u_ddr_test/d32_app_addr_m[13] ,
    \u_ddr_test/d32_app_addr_m[12] ,
    \u_ddr_test/d32_app_addr_m[11] ,
    \u_ddr_test/d32_app_addr_m[10] ,
    \u_ddr_test/d32_app_addr_m[9] ,
    \u_ddr_test/d32_app_addr_m[8] ,
    \u_ddr_test/d32_app_addr_m[7] ,
    \u_ddr_test/d32_app_addr_m[6] ,
    \u_ddr_test/d32_app_addr_m[5] ,
    \u_ddr_test/d32_app_addr_m[4] ,
    \u_ddr_test/d32_app_addr_m[3] ,
    \u_ddr_test/d32_app_addr_m[2] ,
    \u_ddr_test/d32_app_addr_m[1] ,
    \u_ddr_test/d32_app_addr_m[0] ,
    \u_ddr_test/cnt[15] ,
    \u_ddr_test/cnt[14] ,
    \u_ddr_test/cnt[13] ,
    \u_ddr_test/cnt[12] ,
    \u_ddr_test/cnt[11] ,
    \u_ddr_test/cnt[10] ,
    \u_ddr_test/cnt[9] ,
    \u_ddr_test/cnt[8] ,
    \u_ddr_test/cnt[7] ,
    \u_ddr_test/cnt[6] ,
    \u_ddr_test/cnt[5] ,
    \u_ddr_test/cnt[4] ,
    \u_ddr_test/cnt[3] ,
    \u_ddr_test/cnt[2] ,
    \u_ddr_test/cnt[1] ,
    \u_ddr_test/cnt[0] ,
    \u_ddr_test/rst_n ,
    \u_ddr_test/app_rdy ,
    \u_ddr_test/app_en ,
    \u_ddr_test/wr_data_rdy ,
    \u_ddr_test/app_wdf_wren ,
    \u_ddr_test/app_wdf_end ,
    \u_ddr_test/app_burst ,
    \u_ddr_test/app_rd_data_valid ,
    \u_ddr_test/init_calib_complete ,
    \u_ddr_test/wdone ,
    \u_ddr_test/rdone ,
    \u_ddr_test/data_ok ,
    \u_ddr_test/data_err ,
    \num_ok[23] ,
    \num_ok[22] ,
    \num_ok[21] ,
    \num_ok[20] ,
    \num_ok[19] ,
    \num_ok[18] ,
    \num_ok[17] ,
    \num_ok[16] ,
    \num_ok[15] ,
    \num_ok[14] ,
    \num_ok[13] ,
    \num_ok[12] ,
    \num_ok[11] ,
    \num_ok[10] ,
    \num_ok[9] ,
    \num_ok[8] ,
    \num_ok[7] ,
    \num_ok[6] ,
    \num_ok[5] ,
    \num_ok[4] ,
    \num_ok[3] ,
    \num_ok[2] ,
    \num_ok[1] ,
    \num_ok[0] ,
    \num_ng[23] ,
    \num_ng[22] ,
    \num_ng[21] ,
    \num_ng[20] ,
    \num_ng[19] ,
    \num_ng[18] ,
    \num_ng[17] ,
    \num_ng[16] ,
    \num_ng[15] ,
    \num_ng[14] ,
    \num_ng[13] ,
    \num_ng[12] ,
    \num_ng[11] ,
    \num_ng[10] ,
    \num_ng[9] ,
    \num_ng[8] ,
    \num_ng[7] ,
    \num_ng[6] ,
    \num_ng[5] ,
    \num_ng[4] ,
    \num_ng[3] ,
    \num_ng[2] ,
    \num_ng[1] ,
    \num_ng[0] ,
    \u_ddr_test/clk ,
    tms_pad_i,
    tck_pad_i,
    tdi_pad_i,
    tdo_pad_o
);

input \u_ddr_test/read_data[63] ;
input \u_ddr_test/read_data[62] ;
input \u_ddr_test/read_data[61] ;
input \u_ddr_test/read_data[60] ;
input \u_ddr_test/read_data[59] ;
input \u_ddr_test/read_data[58] ;
input \u_ddr_test/read_data[57] ;
input \u_ddr_test/read_data[56] ;
input \u_ddr_test/read_data[55] ;
input \u_ddr_test/read_data[54] ;
input \u_ddr_test/read_data[53] ;
input \u_ddr_test/read_data[52] ;
input \u_ddr_test/read_data[51] ;
input \u_ddr_test/read_data[50] ;
input \u_ddr_test/read_data[49] ;
input \u_ddr_test/read_data[48] ;
input \u_ddr_test/read_data[47] ;
input \u_ddr_test/read_data[46] ;
input \u_ddr_test/read_data[45] ;
input \u_ddr_test/read_data[44] ;
input \u_ddr_test/read_data[43] ;
input \u_ddr_test/read_data[42] ;
input \u_ddr_test/read_data[41] ;
input \u_ddr_test/read_data[40] ;
input \u_ddr_test/read_data[39] ;
input \u_ddr_test/read_data[38] ;
input \u_ddr_test/read_data[37] ;
input \u_ddr_test/read_data[36] ;
input \u_ddr_test/read_data[35] ;
input \u_ddr_test/read_data[34] ;
input \u_ddr_test/read_data[33] ;
input \u_ddr_test/read_data[32] ;
input \u_ddr_test/read_data[31] ;
input \u_ddr_test/read_data[30] ;
input \u_ddr_test/read_data[29] ;
input \u_ddr_test/read_data[28] ;
input \u_ddr_test/read_data[27] ;
input \u_ddr_test/read_data[26] ;
input \u_ddr_test/read_data[25] ;
input \u_ddr_test/read_data[24] ;
input \u_ddr_test/read_data[23] ;
input \u_ddr_test/read_data[22] ;
input \u_ddr_test/read_data[21] ;
input \u_ddr_test/read_data[20] ;
input \u_ddr_test/read_data[19] ;
input \u_ddr_test/read_data[18] ;
input \u_ddr_test/read_data[17] ;
input \u_ddr_test/read_data[16] ;
input \u_ddr_test/read_data[15] ;
input \u_ddr_test/read_data[14] ;
input \u_ddr_test/read_data[13] ;
input \u_ddr_test/read_data[12] ;
input \u_ddr_test/read_data[11] ;
input \u_ddr_test/read_data[10] ;
input \u_ddr_test/read_data[9] ;
input \u_ddr_test/read_data[8] ;
input \u_ddr_test/read_data[7] ;
input \u_ddr_test/read_data[6] ;
input \u_ddr_test/read_data[5] ;
input \u_ddr_test/read_data[4] ;
input \u_ddr_test/read_data[3] ;
input \u_ddr_test/read_data[2] ;
input \u_ddr_test/read_data[1] ;
input \u_ddr_test/read_data[0] ;
input \u_ddr_test/d32_app_addr[31] ;
input \u_ddr_test/d32_app_addr[30] ;
input \u_ddr_test/d32_app_addr[29] ;
input \u_ddr_test/d32_app_addr[28] ;
input \u_ddr_test/d32_app_addr[27] ;
input \u_ddr_test/d32_app_addr[26] ;
input \u_ddr_test/d32_app_addr[25] ;
input \u_ddr_test/d32_app_addr[24] ;
input \u_ddr_test/d32_app_addr[23] ;
input \u_ddr_test/d32_app_addr[22] ;
input \u_ddr_test/d32_app_addr[21] ;
input \u_ddr_test/d32_app_addr[20] ;
input \u_ddr_test/d32_app_addr[19] ;
input \u_ddr_test/d32_app_addr[18] ;
input \u_ddr_test/d32_app_addr[17] ;
input \u_ddr_test/d32_app_addr[16] ;
input \u_ddr_test/d32_app_addr[15] ;
input \u_ddr_test/d32_app_addr[14] ;
input \u_ddr_test/d32_app_addr[13] ;
input \u_ddr_test/d32_app_addr[12] ;
input \u_ddr_test/d32_app_addr[11] ;
input \u_ddr_test/d32_app_addr[10] ;
input \u_ddr_test/d32_app_addr[9] ;
input \u_ddr_test/d32_app_addr[8] ;
input \u_ddr_test/d32_app_addr[7] ;
input \u_ddr_test/d32_app_addr[6] ;
input \u_ddr_test/d32_app_addr[5] ;
input \u_ddr_test/d32_app_addr[4] ;
input \u_ddr_test/d32_app_addr[3] ;
input \u_ddr_test/d32_app_addr[2] ;
input \u_ddr_test/d32_app_addr[1] ;
input \u_ddr_test/d32_app_addr[0] ;
input \u_ddr_test/d32_app_addr_m[31] ;
input \u_ddr_test/d32_app_addr_m[30] ;
input \u_ddr_test/d32_app_addr_m[29] ;
input \u_ddr_test/d32_app_addr_m[28] ;
input \u_ddr_test/d32_app_addr_m[27] ;
input \u_ddr_test/d32_app_addr_m[26] ;
input \u_ddr_test/d32_app_addr_m[25] ;
input \u_ddr_test/d32_app_addr_m[24] ;
input \u_ddr_test/d32_app_addr_m[23] ;
input \u_ddr_test/d32_app_addr_m[22] ;
input \u_ddr_test/d32_app_addr_m[21] ;
input \u_ddr_test/d32_app_addr_m[20] ;
input \u_ddr_test/d32_app_addr_m[19] ;
input \u_ddr_test/d32_app_addr_m[18] ;
input \u_ddr_test/d32_app_addr_m[17] ;
input \u_ddr_test/d32_app_addr_m[16] ;
input \u_ddr_test/d32_app_addr_m[15] ;
input \u_ddr_test/d32_app_addr_m[14] ;
input \u_ddr_test/d32_app_addr_m[13] ;
input \u_ddr_test/d32_app_addr_m[12] ;
input \u_ddr_test/d32_app_addr_m[11] ;
input \u_ddr_test/d32_app_addr_m[10] ;
input \u_ddr_test/d32_app_addr_m[9] ;
input \u_ddr_test/d32_app_addr_m[8] ;
input \u_ddr_test/d32_app_addr_m[7] ;
input \u_ddr_test/d32_app_addr_m[6] ;
input \u_ddr_test/d32_app_addr_m[5] ;
input \u_ddr_test/d32_app_addr_m[4] ;
input \u_ddr_test/d32_app_addr_m[3] ;
input \u_ddr_test/d32_app_addr_m[2] ;
input \u_ddr_test/d32_app_addr_m[1] ;
input \u_ddr_test/d32_app_addr_m[0] ;
input \u_ddr_test/cnt[15] ;
input \u_ddr_test/cnt[14] ;
input \u_ddr_test/cnt[13] ;
input \u_ddr_test/cnt[12] ;
input \u_ddr_test/cnt[11] ;
input \u_ddr_test/cnt[10] ;
input \u_ddr_test/cnt[9] ;
input \u_ddr_test/cnt[8] ;
input \u_ddr_test/cnt[7] ;
input \u_ddr_test/cnt[6] ;
input \u_ddr_test/cnt[5] ;
input \u_ddr_test/cnt[4] ;
input \u_ddr_test/cnt[3] ;
input \u_ddr_test/cnt[2] ;
input \u_ddr_test/cnt[1] ;
input \u_ddr_test/cnt[0] ;
input \u_ddr_test/rst_n ;
input \u_ddr_test/app_rdy ;
input \u_ddr_test/app_en ;
input \u_ddr_test/wr_data_rdy ;
input \u_ddr_test/app_wdf_wren ;
input \u_ddr_test/app_wdf_end ;
input \u_ddr_test/app_burst ;
input \u_ddr_test/app_rd_data_valid ;
input \u_ddr_test/init_calib_complete ;
input \u_ddr_test/wdone ;
input \u_ddr_test/rdone ;
input \u_ddr_test/data_ok ;
input \u_ddr_test/data_err ;
input \num_ok[23] ;
input \num_ok[22] ;
input \num_ok[21] ;
input \num_ok[20] ;
input \num_ok[19] ;
input \num_ok[18] ;
input \num_ok[17] ;
input \num_ok[16] ;
input \num_ok[15] ;
input \num_ok[14] ;
input \num_ok[13] ;
input \num_ok[12] ;
input \num_ok[11] ;
input \num_ok[10] ;
input \num_ok[9] ;
input \num_ok[8] ;
input \num_ok[7] ;
input \num_ok[6] ;
input \num_ok[5] ;
input \num_ok[4] ;
input \num_ok[3] ;
input \num_ok[2] ;
input \num_ok[1] ;
input \num_ok[0] ;
input \num_ng[23] ;
input \num_ng[22] ;
input \num_ng[21] ;
input \num_ng[20] ;
input \num_ng[19] ;
input \num_ng[18] ;
input \num_ng[17] ;
input \num_ng[16] ;
input \num_ng[15] ;
input \num_ng[14] ;
input \num_ng[13] ;
input \num_ng[12] ;
input \num_ng[11] ;
input \num_ng[10] ;
input \num_ng[9] ;
input \num_ng[8] ;
input \num_ng[7] ;
input \num_ng[6] ;
input \num_ng[5] ;
input \num_ng[4] ;
input \num_ng[3] ;
input \num_ng[2] ;
input \num_ng[1] ;
input \num_ng[0] ;
input \u_ddr_test/clk ;
input tms_pad_i;
input tck_pad_i;
input tdi_pad_i;
output tdo_pad_o;

wire \u_ddr_test/read_data[63] ;
wire \u_ddr_test/read_data[62] ;
wire \u_ddr_test/read_data[61] ;
wire \u_ddr_test/read_data[60] ;
wire \u_ddr_test/read_data[59] ;
wire \u_ddr_test/read_data[58] ;
wire \u_ddr_test/read_data[57] ;
wire \u_ddr_test/read_data[56] ;
wire \u_ddr_test/read_data[55] ;
wire \u_ddr_test/read_data[54] ;
wire \u_ddr_test/read_data[53] ;
wire \u_ddr_test/read_data[52] ;
wire \u_ddr_test/read_data[51] ;
wire \u_ddr_test/read_data[50] ;
wire \u_ddr_test/read_data[49] ;
wire \u_ddr_test/read_data[48] ;
wire \u_ddr_test/read_data[47] ;
wire \u_ddr_test/read_data[46] ;
wire \u_ddr_test/read_data[45] ;
wire \u_ddr_test/read_data[44] ;
wire \u_ddr_test/read_data[43] ;
wire \u_ddr_test/read_data[42] ;
wire \u_ddr_test/read_data[41] ;
wire \u_ddr_test/read_data[40] ;
wire \u_ddr_test/read_data[39] ;
wire \u_ddr_test/read_data[38] ;
wire \u_ddr_test/read_data[37] ;
wire \u_ddr_test/read_data[36] ;
wire \u_ddr_test/read_data[35] ;
wire \u_ddr_test/read_data[34] ;
wire \u_ddr_test/read_data[33] ;
wire \u_ddr_test/read_data[32] ;
wire \u_ddr_test/read_data[31] ;
wire \u_ddr_test/read_data[30] ;
wire \u_ddr_test/read_data[29] ;
wire \u_ddr_test/read_data[28] ;
wire \u_ddr_test/read_data[27] ;
wire \u_ddr_test/read_data[26] ;
wire \u_ddr_test/read_data[25] ;
wire \u_ddr_test/read_data[24] ;
wire \u_ddr_test/read_data[23] ;
wire \u_ddr_test/read_data[22] ;
wire \u_ddr_test/read_data[21] ;
wire \u_ddr_test/read_data[20] ;
wire \u_ddr_test/read_data[19] ;
wire \u_ddr_test/read_data[18] ;
wire \u_ddr_test/read_data[17] ;
wire \u_ddr_test/read_data[16] ;
wire \u_ddr_test/read_data[15] ;
wire \u_ddr_test/read_data[14] ;
wire \u_ddr_test/read_data[13] ;
wire \u_ddr_test/read_data[12] ;
wire \u_ddr_test/read_data[11] ;
wire \u_ddr_test/read_data[10] ;
wire \u_ddr_test/read_data[9] ;
wire \u_ddr_test/read_data[8] ;
wire \u_ddr_test/read_data[7] ;
wire \u_ddr_test/read_data[6] ;
wire \u_ddr_test/read_data[5] ;
wire \u_ddr_test/read_data[4] ;
wire \u_ddr_test/read_data[3] ;
wire \u_ddr_test/read_data[2] ;
wire \u_ddr_test/read_data[1] ;
wire \u_ddr_test/read_data[0] ;
wire \u_ddr_test/d32_app_addr[31] ;
wire \u_ddr_test/d32_app_addr[30] ;
wire \u_ddr_test/d32_app_addr[29] ;
wire \u_ddr_test/d32_app_addr[28] ;
wire \u_ddr_test/d32_app_addr[27] ;
wire \u_ddr_test/d32_app_addr[26] ;
wire \u_ddr_test/d32_app_addr[25] ;
wire \u_ddr_test/d32_app_addr[24] ;
wire \u_ddr_test/d32_app_addr[23] ;
wire \u_ddr_test/d32_app_addr[22] ;
wire \u_ddr_test/d32_app_addr[21] ;
wire \u_ddr_test/d32_app_addr[20] ;
wire \u_ddr_test/d32_app_addr[19] ;
wire \u_ddr_test/d32_app_addr[18] ;
wire \u_ddr_test/d32_app_addr[17] ;
wire \u_ddr_test/d32_app_addr[16] ;
wire \u_ddr_test/d32_app_addr[15] ;
wire \u_ddr_test/d32_app_addr[14] ;
wire \u_ddr_test/d32_app_addr[13] ;
wire \u_ddr_test/d32_app_addr[12] ;
wire \u_ddr_test/d32_app_addr[11] ;
wire \u_ddr_test/d32_app_addr[10] ;
wire \u_ddr_test/d32_app_addr[9] ;
wire \u_ddr_test/d32_app_addr[8] ;
wire \u_ddr_test/d32_app_addr[7] ;
wire \u_ddr_test/d32_app_addr[6] ;
wire \u_ddr_test/d32_app_addr[5] ;
wire \u_ddr_test/d32_app_addr[4] ;
wire \u_ddr_test/d32_app_addr[3] ;
wire \u_ddr_test/d32_app_addr[2] ;
wire \u_ddr_test/d32_app_addr[1] ;
wire \u_ddr_test/d32_app_addr[0] ;
wire \u_ddr_test/d32_app_addr_m[31] ;
wire \u_ddr_test/d32_app_addr_m[30] ;
wire \u_ddr_test/d32_app_addr_m[29] ;
wire \u_ddr_test/d32_app_addr_m[28] ;
wire \u_ddr_test/d32_app_addr_m[27] ;
wire \u_ddr_test/d32_app_addr_m[26] ;
wire \u_ddr_test/d32_app_addr_m[25] ;
wire \u_ddr_test/d32_app_addr_m[24] ;
wire \u_ddr_test/d32_app_addr_m[23] ;
wire \u_ddr_test/d32_app_addr_m[22] ;
wire \u_ddr_test/d32_app_addr_m[21] ;
wire \u_ddr_test/d32_app_addr_m[20] ;
wire \u_ddr_test/d32_app_addr_m[19] ;
wire \u_ddr_test/d32_app_addr_m[18] ;
wire \u_ddr_test/d32_app_addr_m[17] ;
wire \u_ddr_test/d32_app_addr_m[16] ;
wire \u_ddr_test/d32_app_addr_m[15] ;
wire \u_ddr_test/d32_app_addr_m[14] ;
wire \u_ddr_test/d32_app_addr_m[13] ;
wire \u_ddr_test/d32_app_addr_m[12] ;
wire \u_ddr_test/d32_app_addr_m[11] ;
wire \u_ddr_test/d32_app_addr_m[10] ;
wire \u_ddr_test/d32_app_addr_m[9] ;
wire \u_ddr_test/d32_app_addr_m[8] ;
wire \u_ddr_test/d32_app_addr_m[7] ;
wire \u_ddr_test/d32_app_addr_m[6] ;
wire \u_ddr_test/d32_app_addr_m[5] ;
wire \u_ddr_test/d32_app_addr_m[4] ;
wire \u_ddr_test/d32_app_addr_m[3] ;
wire \u_ddr_test/d32_app_addr_m[2] ;
wire \u_ddr_test/d32_app_addr_m[1] ;
wire \u_ddr_test/d32_app_addr_m[0] ;
wire \u_ddr_test/cnt[15] ;
wire \u_ddr_test/cnt[14] ;
wire \u_ddr_test/cnt[13] ;
wire \u_ddr_test/cnt[12] ;
wire \u_ddr_test/cnt[11] ;
wire \u_ddr_test/cnt[10] ;
wire \u_ddr_test/cnt[9] ;
wire \u_ddr_test/cnt[8] ;
wire \u_ddr_test/cnt[7] ;
wire \u_ddr_test/cnt[6] ;
wire \u_ddr_test/cnt[5] ;
wire \u_ddr_test/cnt[4] ;
wire \u_ddr_test/cnt[3] ;
wire \u_ddr_test/cnt[2] ;
wire \u_ddr_test/cnt[1] ;
wire \u_ddr_test/cnt[0] ;
wire \u_ddr_test/rst_n ;
wire \u_ddr_test/app_rdy ;
wire \u_ddr_test/app_en ;
wire \u_ddr_test/wr_data_rdy ;
wire \u_ddr_test/app_wdf_wren ;
wire \u_ddr_test/app_wdf_end ;
wire \u_ddr_test/app_burst ;
wire \u_ddr_test/app_rd_data_valid ;
wire \u_ddr_test/init_calib_complete ;
wire \u_ddr_test/wdone ;
wire \u_ddr_test/rdone ;
wire \u_ddr_test/data_ok ;
wire \u_ddr_test/data_err ;
wire \num_ok[23] ;
wire \num_ok[22] ;
wire \num_ok[21] ;
wire \num_ok[20] ;
wire \num_ok[19] ;
wire \num_ok[18] ;
wire \num_ok[17] ;
wire \num_ok[16] ;
wire \num_ok[15] ;
wire \num_ok[14] ;
wire \num_ok[13] ;
wire \num_ok[12] ;
wire \num_ok[11] ;
wire \num_ok[10] ;
wire \num_ok[9] ;
wire \num_ok[8] ;
wire \num_ok[7] ;
wire \num_ok[6] ;
wire \num_ok[5] ;
wire \num_ok[4] ;
wire \num_ok[3] ;
wire \num_ok[2] ;
wire \num_ok[1] ;
wire \num_ok[0] ;
wire \num_ng[23] ;
wire \num_ng[22] ;
wire \num_ng[21] ;
wire \num_ng[20] ;
wire \num_ng[19] ;
wire \num_ng[18] ;
wire \num_ng[17] ;
wire \num_ng[16] ;
wire \num_ng[15] ;
wire \num_ng[14] ;
wire \num_ng[13] ;
wire \num_ng[12] ;
wire \num_ng[11] ;
wire \num_ng[10] ;
wire \num_ng[9] ;
wire \num_ng[8] ;
wire \num_ng[7] ;
wire \num_ng[6] ;
wire \num_ng[5] ;
wire \num_ng[4] ;
wire \num_ng[3] ;
wire \num_ng[2] ;
wire \num_ng[1] ;
wire \num_ng[0] ;
wire \u_ddr_test/clk ;
wire tms_pad_i;
wire tck_pad_i;
wire tdi_pad_i;
wire tdo_pad_o;
wire tms_i_c;
wire tck_i_c;
wire tdi_i_c;
wire tdo_o_c;
wire [9:0] control0;
wire gao_jtag_tck;
wire gao_jtag_reset;
wire run_test_idle_er1;
wire run_test_idle_er2;
wire shift_dr_capture_dr;
wire update_dr;
wire pause_dr;
wire enable_er1;
wire enable_er2;
wire gao_jtag_tdi;
wire tdo_er1;

IBUF tms_ibuf (
    .I(tms_pad_i),
    .O(tms_i_c)
);

IBUF tck_ibuf (
    .I(tck_pad_i),
    .O(tck_i_c)
);

IBUF tdi_ibuf (
    .I(tdi_pad_i),
    .O(tdi_i_c)
);

OBUF tdo_obuf (
    .I(tdo_o_c),
    .O(tdo_pad_o)
);

GW_JTAG  u_gw_jtag(
    .tms_pad_i(tms_i_c),
    .tck_pad_i(tck_i_c),
    .tdi_pad_i(tdi_i_c),
    .tdo_pad_o(tdo_o_c),
    .tck_o(gao_jtag_tck),
    .test_logic_reset_o(gao_jtag_reset),
    .run_test_idle_er1_o(run_test_idle_er1),
    .run_test_idle_er2_o(run_test_idle_er2),
    .shift_dr_capture_dr_o(shift_dr_capture_dr),
    .update_dr_o(update_dr),
    .pause_dr_o(pause_dr),
    .enable_er1_o(enable_er1),
    .enable_er2_o(enable_er2),
    .tdi_o(gao_jtag_tdi),
    .tdo_er1_i(tdo_er1),
    .tdo_er2_i(1'b0)
);

gw_con_top  u_icon_top(
    .tck_i(gao_jtag_tck),
    .tdi_i(gao_jtag_tdi),
    .tdo_o(tdo_er1),
    .rst_i(gao_jtag_reset),
    .control0(control0[9:0]),
    .enable_i(enable_er1),
    .shift_dr_capture_dr_i(shift_dr_capture_dr),
    .update_dr_i(update_dr)
);

ao_top_0  u_la0_top(
    .control(control0[9:0]),
    .trig0_i(\u_ddr_test/data_ok ),
    .trig1_i(\u_ddr_test/data_err ),
    .data_i({\u_ddr_test/read_data[63] ,\u_ddr_test/read_data[62] ,\u_ddr_test/read_data[61] ,\u_ddr_test/read_data[60] ,\u_ddr_test/read_data[59] ,\u_ddr_test/read_data[58] ,\u_ddr_test/read_data[57] ,\u_ddr_test/read_data[56] ,\u_ddr_test/read_data[55] ,\u_ddr_test/read_data[54] ,\u_ddr_test/read_data[53] ,\u_ddr_test/read_data[52] ,\u_ddr_test/read_data[51] ,\u_ddr_test/read_data[50] ,\u_ddr_test/read_data[49] ,\u_ddr_test/read_data[48] ,\u_ddr_test/read_data[47] ,\u_ddr_test/read_data[46] ,\u_ddr_test/read_data[45] ,\u_ddr_test/read_data[44] ,\u_ddr_test/read_data[43] ,\u_ddr_test/read_data[42] ,\u_ddr_test/read_data[41] ,\u_ddr_test/read_data[40] ,\u_ddr_test/read_data[39] ,\u_ddr_test/read_data[38] ,\u_ddr_test/read_data[37] ,\u_ddr_test/read_data[36] ,\u_ddr_test/read_data[35] ,\u_ddr_test/read_data[34] ,\u_ddr_test/read_data[33] ,\u_ddr_test/read_data[32] ,\u_ddr_test/read_data[31] ,\u_ddr_test/read_data[30] ,\u_ddr_test/read_data[29] ,\u_ddr_test/read_data[28] ,\u_ddr_test/read_data[27] ,\u_ddr_test/read_data[26] ,\u_ddr_test/read_data[25] ,\u_ddr_test/read_data[24] ,\u_ddr_test/read_data[23] ,\u_ddr_test/read_data[22] ,\u_ddr_test/read_data[21] ,\u_ddr_test/read_data[20] ,\u_ddr_test/read_data[19] ,\u_ddr_test/read_data[18] ,\u_ddr_test/read_data[17] ,\u_ddr_test/read_data[16] ,\u_ddr_test/read_data[15] ,\u_ddr_test/read_data[14] ,\u_ddr_test/read_data[13] ,\u_ddr_test/read_data[12] ,\u_ddr_test/read_data[11] ,\u_ddr_test/read_data[10] ,\u_ddr_test/read_data[9] ,\u_ddr_test/read_data[8] ,\u_ddr_test/read_data[7] ,\u_ddr_test/read_data[6] ,\u_ddr_test/read_data[5] ,\u_ddr_test/read_data[4] ,\u_ddr_test/read_data[3] ,\u_ddr_test/read_data[2] ,\u_ddr_test/read_data[1] ,\u_ddr_test/read_data[0] ,\u_ddr_test/d32_app_addr[31] ,\u_ddr_test/d32_app_addr[30] ,\u_ddr_test/d32_app_addr[29] ,\u_ddr_test/d32_app_addr[28] ,\u_ddr_test/d32_app_addr[27] ,\u_ddr_test/d32_app_addr[26] ,\u_ddr_test/d32_app_addr[25] ,\u_ddr_test/d32_app_addr[24] ,\u_ddr_test/d32_app_addr[23] ,\u_ddr_test/d32_app_addr[22] ,\u_ddr_test/d32_app_addr[21] ,\u_ddr_test/d32_app_addr[20] ,\u_ddr_test/d32_app_addr[19] ,\u_ddr_test/d32_app_addr[18] ,\u_ddr_test/d32_app_addr[17] ,\u_ddr_test/d32_app_addr[16] ,\u_ddr_test/d32_app_addr[15] ,\u_ddr_test/d32_app_addr[14] ,\u_ddr_test/d32_app_addr[13] ,\u_ddr_test/d32_app_addr[12] ,\u_ddr_test/d32_app_addr[11] ,\u_ddr_test/d32_app_addr[10] ,\u_ddr_test/d32_app_addr[9] ,\u_ddr_test/d32_app_addr[8] ,\u_ddr_test/d32_app_addr[7] ,\u_ddr_test/d32_app_addr[6] ,\u_ddr_test/d32_app_addr[5] ,\u_ddr_test/d32_app_addr[4] ,\u_ddr_test/d32_app_addr[3] ,\u_ddr_test/d32_app_addr[2] ,\u_ddr_test/d32_app_addr[1] ,\u_ddr_test/d32_app_addr[0] ,\u_ddr_test/d32_app_addr_m[31] ,\u_ddr_test/d32_app_addr_m[30] ,\u_ddr_test/d32_app_addr_m[29] ,\u_ddr_test/d32_app_addr_m[28] ,\u_ddr_test/d32_app_addr_m[27] ,\u_ddr_test/d32_app_addr_m[26] ,\u_ddr_test/d32_app_addr_m[25] ,\u_ddr_test/d32_app_addr_m[24] ,\u_ddr_test/d32_app_addr_m[23] ,\u_ddr_test/d32_app_addr_m[22] ,\u_ddr_test/d32_app_addr_m[21] ,\u_ddr_test/d32_app_addr_m[20] ,\u_ddr_test/d32_app_addr_m[19] ,\u_ddr_test/d32_app_addr_m[18] ,\u_ddr_test/d32_app_addr_m[17] ,\u_ddr_test/d32_app_addr_m[16] ,\u_ddr_test/d32_app_addr_m[15] ,\u_ddr_test/d32_app_addr_m[14] ,\u_ddr_test/d32_app_addr_m[13] ,\u_ddr_test/d32_app_addr_m[12] ,\u_ddr_test/d32_app_addr_m[11] ,\u_ddr_test/d32_app_addr_m[10] ,\u_ddr_test/d32_app_addr_m[9] ,\u_ddr_test/d32_app_addr_m[8] ,\u_ddr_test/d32_app_addr_m[7] ,\u_ddr_test/d32_app_addr_m[6] ,\u_ddr_test/d32_app_addr_m[5] ,\u_ddr_test/d32_app_addr_m[4] ,\u_ddr_test/d32_app_addr_m[3] ,\u_ddr_test/d32_app_addr_m[2] ,\u_ddr_test/d32_app_addr_m[1] ,\u_ddr_test/d32_app_addr_m[0] ,\u_ddr_test/cnt[15] ,\u_ddr_test/cnt[14] ,\u_ddr_test/cnt[13] ,\u_ddr_test/cnt[12] ,\u_ddr_test/cnt[11] ,\u_ddr_test/cnt[10] ,\u_ddr_test/cnt[9] ,\u_ddr_test/cnt[8] ,\u_ddr_test/cnt[7] ,\u_ddr_test/cnt[6] ,\u_ddr_test/cnt[5] ,\u_ddr_test/cnt[4] ,\u_ddr_test/cnt[3] ,\u_ddr_test/cnt[2] ,\u_ddr_test/cnt[1] ,\u_ddr_test/cnt[0] ,\u_ddr_test/rst_n ,\u_ddr_test/app_rdy ,\u_ddr_test/app_en ,\u_ddr_test/wr_data_rdy ,\u_ddr_test/app_wdf_wren ,\u_ddr_test/app_wdf_end ,\u_ddr_test/app_burst ,\u_ddr_test/app_rd_data_valid ,\u_ddr_test/init_calib_complete ,\u_ddr_test/wdone ,\u_ddr_test/rdone ,\u_ddr_test/data_ok ,\u_ddr_test/data_err ,\num_ok[23] ,\num_ok[22] ,\num_ok[21] ,\num_ok[20] ,\num_ok[19] ,\num_ok[18] ,\num_ok[17] ,\num_ok[16] ,\num_ok[15] ,\num_ok[14] ,\num_ok[13] ,\num_ok[12] ,\num_ok[11] ,\num_ok[10] ,\num_ok[9] ,\num_ok[8] ,\num_ok[7] ,\num_ok[6] ,\num_ok[5] ,\num_ok[4] ,\num_ok[3] ,\num_ok[2] ,\num_ok[1] ,\num_ok[0] ,\num_ng[23] ,\num_ng[22] ,\num_ng[21] ,\num_ng[20] ,\num_ng[19] ,\num_ng[18] ,\num_ng[17] ,\num_ng[16] ,\num_ng[15] ,\num_ng[14] ,\num_ng[13] ,\num_ng[12] ,\num_ng[11] ,\num_ng[10] ,\num_ng[9] ,\num_ng[8] ,\num_ng[7] ,\num_ng[6] ,\num_ng[5] ,\num_ng[4] ,\num_ng[3] ,\num_ng[2] ,\num_ng[1] ,\num_ng[0] }),
    .clk_i(\u_ddr_test/clk )
);

endmodule
