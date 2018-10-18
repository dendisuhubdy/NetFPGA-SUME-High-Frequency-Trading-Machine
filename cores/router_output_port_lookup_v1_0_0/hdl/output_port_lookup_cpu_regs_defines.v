//
// Copyright (c) 2015 University of Cambridge
// All rights reserved.
//
//
//  File:
//        output_port_lookup_cpu_regs_defines.v
//
//  Module:
//        output_port_lookup_cpu_regs_defines
//
//  Description:
//        This file is automatically generated with the registers defintions towards the CPU/Software
//
// This software was developed by Stanford University and the University of Cambridge Computer Laboratory
// under National Science Foundation under Grant No. CNS-0855268,
// the University of Cambridge Computer Laboratory under EPSRC INTERNET Project EP/H040536/1 and
// by the University of Cambridge Computer Laboratory under DARPA/AFRL contract FA8750-11-C-0249 ("MRC2"),
// as part of the DARPA MRC research programme.
//
// @NETFPGA_LICENSE_HEADER_START@
//
// Licensed to NetFPGA C.I.C. (NetFPGA) under one or more contributor
// license agreements.  See the NOTICE file distributed with this work for
// additional information regarding copyright ownership.  NetFPGA licenses this
// file to you under the NetFPGA Hardware-Software License, Version 1.0 (the
// "License"); you may not use this file except in compliance with the
// License.  You may obtain a copy of the License at:
//
//   http://www.netfpga-cic.org
//
// Unless required by applicable law or agreed to in writing, Work distributed
// under the License is distributed on an "AS IS" BASIS, WITHOUT WARRANTIES OR
// CONDITIONS OF ANY KIND, either express or implied.  See the License for the
// specific language governing permissions and limitations under the License.
//
// @NETFPGA_LICENSE_HEADER_END@
//


`define  REG_ID_BITS				31:0
`define  REG_ID_WIDTH				32
`define  REG_ID_DEFAULT				32'h0000DA01
`define  REG_ID_ADDR				32'h0

`define  REG_VERSION_BITS				31:0
`define  REG_VERSION_WIDTH				32
`define  REG_VERSION_DEFAULT				32'h1
`define  REG_VERSION_ADDR				32'h4

`define  REG_RESET_BITS				15:0
`define  REG_RESET_WIDTH				16
`define  REG_RESET_DEFAULT				16'h0
`define  REG_RESET_ADDR				32'h8

`define  REG_FLIP_BITS				31:0
`define  REG_FLIP_WIDTH				32
`define  REG_FLIP_DEFAULT				32'h0
`define  REG_FLIP_ADDR				32'hC

`define  REG_DEBUG_BITS				31:0
`define  REG_DEBUG_WIDTH				32
`define  REG_DEBUG_DEFAULT				32'h0
`define  REG_DEBUG_ADDR				32'h10

`define  REG_PKT_SENT_FROM_CPU_CNTR_BITS				31:0
`define  REG_PKT_SENT_FROM_CPU_CNTR_WIDTH				32
`define  REG_PKT_SENT_FROM_CPU_CNTR_DEFAULT				32'h0
`define  REG_PKT_SENT_FROM_CPU_CNTR_ADDR				32'h14

`define  REG_PKT_SENT_TO_CPU_OPTIONS_VER_CNTR_BITS				31:0
`define  REG_PKT_SENT_TO_CPU_OPTIONS_VER_CNTR_WIDTH				32
`define  REG_PKT_SENT_TO_CPU_OPTIONS_VER_CNTR_DEFAULT				32'h0
`define  REG_PKT_SENT_TO_CPU_OPTIONS_VER_CNTR_ADDR				32'h18

`define  REG_PKT_SENT_TO_CPU_BAD_TTL_CNTR_BITS				31:0
`define  REG_PKT_SENT_TO_CPU_BAD_TTL_CNTR_WIDTH				32
`define  REG_PKT_SENT_TO_CPU_BAD_TTL_CNTR_DEFAULT				32'h0
`define  REG_PKT_SENT_TO_CPU_BAD_TTL_CNTR_ADDR				32'h1C

`define  REG_PKT_SENT_TO_CPU_DEST_IP_HIT_CNTR_BITS				31:0
`define  REG_PKT_SENT_TO_CPU_DEST_IP_HIT_CNTR_WIDTH				32
`define  REG_PKT_SENT_TO_CPU_DEST_IP_HIT_CNTR_DEFAULT				32'h0
`define  REG_PKT_SENT_TO_CPU_DEST_IP_HIT_CNTR_ADDR				32'h20

`define  REG_PKT_FORWARDED_CNTR_BITS				31:0
`define  REG_PKT_FORWARDED_CNTR_WIDTH				32
`define  REG_PKT_FORWARDED_CNTR_DEFAULT				32'h0
`define  REG_PKT_FORWARDED_CNTR_ADDR				32'h24

`define  REG_PKT_DROPPED_CHECKSUM_CNTR_BITS				31:0
`define  REG_PKT_DROPPED_CHECKSUM_CNTR_WIDTH				32
`define  REG_PKT_DROPPED_CHECKSUM_CNTR_DEFAULT				32'h0
`define  REG_PKT_DROPPED_CHECKSUM_CNTR_ADDR				32'h28

`define  REG_PKT_SENT_TO_CPU_NON_IP_CNTR_BITS				31:0
`define  REG_PKT_SENT_TO_CPU_NON_IP_CNTR_WIDTH				32
`define  REG_PKT_SENT_TO_CPU_NON_IP_CNTR_DEFAULT				32'h0
`define  REG_PKT_SENT_TO_CPU_NON_IP_CNTR_ADDR				32'h2C

`define  REG_PKT_SENT_TO_CPU_ARP_MISS_CNTR_BITS				31:0
`define  REG_PKT_SENT_TO_CPU_ARP_MISS_CNTR_WIDTH				32
`define  REG_PKT_SENT_TO_CPU_ARP_MISS_CNTR_DEFAULT				32'h0
`define  REG_PKT_SENT_TO_CPU_ARP_MISS_CNTR_ADDR				32'h30

`define  REG_PKT_SENT_TO_CPU_LPM_MISS_CNTR_BITS				31:0
`define  REG_PKT_SENT_TO_CPU_LPM_MISS_CNTR_WIDTH				32
`define  REG_PKT_SENT_TO_CPU_LPM_MISS_CNTR_DEFAULT				32'h0
`define  REG_PKT_SENT_TO_CPU_LPM_MISS_CNTR_ADDR				32'h34

`define  REG_PKT_DROPPED_WRONG_DST_MAC_CNTR_BITS				31:0
`define  REG_PKT_DROPPED_WRONG_DST_MAC_CNTR_WIDTH				32
`define  REG_PKT_DROPPED_WRONG_DST_MAC_CNTR_DEFAULT				32'h0
`define  REG_PKT_DROPPED_WRONG_DST_MAC_CNTR_ADDR				32'h38

`define  REG_MAC_0_HI_BITS				31:0
`define  REG_MAC_0_HI_WIDTH				32
`define  REG_MAC_0_HI_DEFAULT				32'h0
`define  REG_MAC_0_HI_ADDR				32'h3C

`define  REG_MAC_0_LOW_BITS				31:0
`define  REG_MAC_0_LOW_WIDTH				32
`define  REG_MAC_0_LOW_DEFAULT				32'h0
`define  REG_MAC_0_LOW_ADDR				32'h40

`define  REG_MAC_1_HI_BITS				31:0
`define  REG_MAC_1_HI_WIDTH				32
`define  REG_MAC_1_HI_DEFAULT				32'h0
`define  REG_MAC_1_HI_ADDR				32'h44

`define  REG_MAC_1_LOW_BITS				31:0
`define  REG_MAC_1_LOW_WIDTH				32
`define  REG_MAC_1_LOW_DEFAULT				32'h0
`define  REG_MAC_1_LOW_ADDR				32'h48

`define  REG_MAC_2_HI_BITS				31:0
`define  REG_MAC_2_HI_WIDTH				32
`define  REG_MAC_2_HI_DEFAULT				32'h0
`define  REG_MAC_2_HI_ADDR				32'h4C

`define  REG_MAC_2_LOW_BITS				31:0
`define  REG_MAC_2_LOW_WIDTH				32
`define  REG_MAC_2_LOW_DEFAULT				32'h0
`define  REG_MAC_2_LOW_ADDR				32'h50

`define  REG_MAC_3_HI_BITS				31:0
`define  REG_MAC_3_HI_WIDTH				32
`define  REG_MAC_3_HI_DEFAULT				32'h0
`define  REG_MAC_3_HI_ADDR				32'h54

`define  REG_MAC_3_LOW_BITS				31:0
`define  REG_MAC_3_LOW_WIDTH				32
`define  REG_MAC_3_LOW_DEFAULT				32'h0
`define  REG_MAC_3_LOW_ADDR				32'h58

`define  REG_INDIRECTADDRESS_BITS				31:0
`define  REG_INDIRECTADDRESS_WIDTH				32
`define  REG_INDIRECTADDRESS_DEFAULT				32'h0
`define  REG_INDIRECTADDRESS_ADDR				32'h5C

`define  REG_INDIRECTWRDATA_A_HI_BITS				31:0
`define  REG_INDIRECTWRDATA_A_HI_WIDTH				32
`define  REG_INDIRECTWRDATA_A_HI_DEFAULT				32'h0
`define  REG_INDIRECTWRDATA_A_HI_ADDR				32'h60

`define  REG_INDIRECTWRDATA_A_LOW_BITS				31:0
`define  REG_INDIRECTWRDATA_A_LOW_WIDTH				32
`define  REG_INDIRECTWRDATA_A_LOW_DEFAULT				32'h0
`define  REG_INDIRECTWRDATA_A_LOW_ADDR				32'h64

`define  REG_INDIRECTWRDATA_B_HI_BITS				31:0
`define  REG_INDIRECTWRDATA_B_HI_WIDTH				32
`define  REG_INDIRECTWRDATA_B_HI_DEFAULT				32'h0
`define  REG_INDIRECTWRDATA_B_HI_ADDR				32'h68

`define  REG_INDIRECTWRDATA_B_LOW_BITS				31:0
`define  REG_INDIRECTWRDATA_B_LOW_WIDTH				32
`define  REG_INDIRECTWRDATA_B_LOW_DEFAULT				32'h0
`define  REG_INDIRECTWRDATA_B_LOW_ADDR				32'h6C

`define  REG_INDIRECTREPLY_A_HI_BITS				31:0
`define  REG_INDIRECTREPLY_A_HI_WIDTH				32
`define  REG_INDIRECTREPLY_A_HI_DEFAULT				32'h0
`define  REG_INDIRECTREPLY_A_HI_ADDR				32'h70

`define  REG_INDIRECTREPLY_A_LOW_BITS				31:0
`define  REG_INDIRECTREPLY_A_LOW_WIDTH				32
`define  REG_INDIRECTREPLY_A_LOW_DEFAULT				32'h0
`define  REG_INDIRECTREPLY_A_LOW_ADDR				32'h74

`define  REG_INDIRECTREPLY_B_HI_BITS				31:0
`define  REG_INDIRECTREPLY_B_HI_WIDTH				32
`define  REG_INDIRECTREPLY_B_HI_DEFAULT				32'h0
`define  REG_INDIRECTREPLY_B_HI_ADDR				32'h78

`define  REG_INDIRECTREPLY_B_LOW_BITS				31:0
`define  REG_INDIRECTREPLY_B_LOW_WIDTH				32
`define  REG_INDIRECTREPLY_B_LOW_DEFAULT				32'h0
`define  REG_INDIRECTREPLY_B_LOW_ADDR				32'h7C

`define  REG_INDIRECTCOMMAND_BITS				31:0
`define  REG_INDIRECTCOMMAND_WIDTH				32
`define  REG_INDIRECTCOMMAND_DEFAULT				32'h0
`define  REG_INDIRECTCOMMAND_ADDR				32'h80

`define  REG_INDIRECTCONFIG_BITS				31:0
`define  REG_INDIRECTCONFIG_WIDTH				32
`define  REG_INDIRECTCONFIG_DEFAULT				32'h0
`define  REG_INDIRECTCONFIG_ADDR				32'h84

`define  REG_CONNECT_SIGNAL_BITS				31:0
`define  REG_CONNECT_SIGNAL_WIDTH				32
`define  REG_CONNECT_SIGNAL_DEFAULT				32'h0
`define  REG_CONNECT_SIGNAL_ADDR				32'h88

`define  REG_SHUTDOWN_SIGNAL_BITS                                31:0
`define  REG_SHUTDOWN_SIGNAL_WIDTH                               32
`define  REG_SHUTDOWN_SIGNAL_DEFAULT                             32'h0
`define  REG_SHUTDOWN_SIGNAL_ADDR                                32'h8C


`define  REG_KERNEL_TIME_MS_BITS				31:0
`define  REG_KERNEL_TIME_MS_WIDTH				32
`define  REG_KERNEL_TIME_MS_DEFAULT				32'h0
`define  REG_KERNEL_TIME_MS_ADDR				32'h90

`define  REG_KERNEL_TIME_S_BITS					31:0
`define  REG_KERNEL_TIME_S_WIDTH				32
`define  REG_KERNEL_TIME_S_DEFAULT				32'h0
`define  REG_KERNEL_TIME_S_ADDR				        32'h94

`define  REG_KERNEL_TIME_MIN_BITS				31:0
`define  REG_KERNEL_TIME_MIN_WIDTH				32
`define  REG_KERNEL_TIME_MIN_DEFAULT				32'h0
`define  REG_KERNEL_TIME_MIN_ADDR				32'h98

`define  REG_KERNEL_TIME_HOUR_BITS				31:0
`define  REG_KERNEL_TIME_HOUR_WIDTH				32
`define  REG_KERNEL_TIME_HOUR_DEFAULT				32'h0
`define  REG_KERNEL_TIME_HOUR_ADDR				32'h9C

`define  REG_KERNEL_TIME_DAY_BITS				31:0
`define  REG_KERNEL_TIME_DAY_WIDTH				32
`define  REG_KERNEL_TIME_DAY_DEFAULT				32'h0
`define  REG_KERNEL_TIME_DAY_ADDR				32'hA0

`define  REG_KERNEL_TIME_MON_BITS				31:0
`define  REG_KERNEL_TIME_MON_WIDTH				32
`define  REG_KERNEL_TIME_MON_DEFAULT				32'h0
`define  REG_KERNEL_TIME_MON_ADDR				32'hA4

`define  REG_KERNEL_TIME_YEAR_BITS				31:0
`define  REG_KERNEL_TIME_YEAR_WIDTH				32
`define  REG_KERNEL_TIME_YEAR_DEFAULT				32'h0
`define  REG_KERNEL_TIME_YEAR_ADDR				32'hA8

`define  REG_FIX_LOGOUT_TRIGGER_BITS                             31:0
`define  REG_FIX_LOGOUT_TRIGGER_WIDTH                            32
`define  REG_FIX_LOGOUT_TRIGGER_DEFAULT                          32'h0
`define  REG_FIX_LOGOUT_TRIGGER_ADDR                             32'hAC

`define  REG_COUNTER_LOW_32_BITS				31:0
`define  REG_COUNTER_LOW_32_WIDTH				32
`define  REG_COUNTER_LOW_32_DEFAULT				32'h0
`define  REG_COUNTER_LOW_32_ADDR				32'hB0

`define  REG_COUNTER_MID_32_BITS				31:0
`define  REG_COUNTER_MID_32_WIDTH				32
`define  REG_COUNTER_MID_32_DEFAULT				32'h0
`define  REG_COUNTER_MID_32_ADDR				32'hB4

`define  REG_COUNTER_HIGH_32_BITS				31:0
`define  REG_COUNTER_HIGH_32_WIDTH				32
`define  REG_COUNTER_HIGH_32_DEFAULT				32'h0
`define  REG_COUNTER_HIGH_32_ADDR				32'hB8

//Seqence number handle

`define  REG_CURRENT_FIX_SEQ_NUM_BITS				31:0
`define  REG_CURRENT_FIX_SEQ_NUM_WIDTH				32
`define  REG_CURRENT_FIX_SEQ_NUM_DEFAULT			32'h0
`define  REG_CURRENT_FIX_SEQ_NUM_ADDR				32'hBC

`define  REG_OVERWRITE_FIX_SEQ_NUM_BITS                           31:0
`define  REG_OVERWRITE_FIX_SEQ_NUM_WIDTH                          32
`define  REG_OVERWRITE_FIX_SEQ_NUM_DEFAULT                        32'h0
`define  REG_OVERWRITE_FIX_SEQ_NUM_ADDR                           32'hC0


`define  REG_RESEND_BEGIN_FIX_SEQ_NUM_BITS                           31:0
`define  REG_RESEND_BEGIN_FIX_SEQ_NUM_WIDTH                          32
`define  REG_RESEND_BEGIN_FIX_SEQ_NUM_DEFAULT                        32'h0
`define  REG_RESEND_BEGIN_FIX_SEQ_NUM_ADDR                           32'hC4

`define  REG_RESEND_END_FIX_SEQ_NUM_BITS                           31:0
`define  REG_RESEND_END_FIX_SEQ_NUM_WIDTH                          32
`define  REG_RESEND_END_FIX_SEQ_NUM_DEFAULT                        32'h0
`define  REG_RESEND_END_FIX_SEQ_NUM_ADDR                           32'hC8


`define  REG_FIX_RESEND_TRIGGER_BITS                             31:0
`define  REG_FIX_RESEND_TRIGGER_WIDTH                            32
`define  REG_FIX_RESEND_TRIGGER_DEFAULT                          32'h0
`define  REG_FIX_RESEND_TRIGGER_ADDR                             32'hCC


`define  REG_TCP_LOGOUT_HANDSHAKE_TRIGGER_BITS                             31:0
`define  REG_TCP_LOGOUT_HANDSHAKE_TRIGGER_WIDTH                            32
`define  REG_TCP_LOGOUT_HANDSHAKE_TRIGGER_DEFAULT                          32'h0
`define  REG_TCP_LOGOUT_HANDSHAKE_TRIGGER_ADDR                             32'hD0

`define  REG_TCP_LOGON_HANDSHAKE_TRIGGER_BITS                             31:0
`define  REG_TCP_LOGON_HANDSHAKE_TRIGGER_WIDTH                            32
`define  REG_TCP_LOGON_HANDSHAKE_TRIGGER_DEFAULT                          32'h0
`define  REG_TCP_LOGON_HANDSHAKE_TRIGGER_ADDR                             32'hD4

`define  REG_FIX_LOGON_TRIGGER_BITS                             31:0
`define  REG_FIX_LOGON_TRIGGER_WIDTH                            32
`define  REG_FIX_LOGON_TRIGGER_DEFAULT                          32'h0
`define  REG_FIX_LOGON_TRIGGER_ADDR                             32'hD8


`define  REG_DEBUG_FOR_IP_FEED_FIX_01_BITS			31:0
`define	 REG_DEBUG_FOR_IP_FEED_FIX_01_WIDTH			32
`define  REG_DEBUG_FOR_IP_FEED_FIX_01_DEFAULT			32'h0
`define	 REG_DEBUG_FOR_IP_FEED_FIX_01_ADDR			32'hDC

`define  REG_DEBUG_FOR_IP_FEED_FIX_02_BITS                      31:0
`define  REG_DEBUG_FOR_IP_FEED_FIX_02_WIDTH                     32
`define  REG_DEBUG_FOR_IP_FEED_FIX_02_DEFAULT                   32'h0
`define  REG_DEBUG_FOR_IP_FEED_FIX_02_ADDR                      32'hE0

`define  REG_DEBUG_FOR_IP_FEED_FIX_03_BITS                      31:0
`define  REG_DEBUG_FOR_IP_FEED_FIX_03_WIDTH                     32
`define  REG_DEBUG_FOR_IP_FEED_FIX_03_DEFAULT                   32'h0
`define  REG_DEBUG_FOR_IP_FEED_FIX_03_ADDR                      32'hE4

`define  REG_DEBUG_FOR_IP_FEED_FIX_04_BITS                      31:0
`define  REG_DEBUG_FOR_IP_FEED_FIX_04_WIDTH                     32
`define  REG_DEBUG_FOR_IP_FEED_FIX_04_DEFAULT                   32'h0
`define  REG_DEBUG_FOR_IP_FEED_FIX_04_ADDR                      32'hE8

`define  REG_DEBUG_FOR_IP_FEED_FIX_05_BITS                      31:0
`define  REG_DEBUG_FOR_IP_FEED_FIX_05_WIDTH                     32
`define  REG_DEBUG_FOR_IP_FEED_FIX_05_DEFAULT                   32'h0
`define  REG_DEBUG_FOR_IP_FEED_FIX_05_ADDR                      32'hEC



`define  REG_DEBUG_FOR_IP_FEED_FIX_STDATA_BITS                      255:0
`define  REG_DEBUG_FOR_IP_FEED_FIX_STDATA_WIDTH                     256
`define  REG_DEBUG_FOR_IP_FEED_FIX_STDATA_DEFAULT                   256'h0
`define  REG_DEBUG_FOR_IP_FEED_FIX_STDATA_ADDR                      32'hF0

`define  REG_DEBUG_FOR_IP_FEED_FIX_STKEEP_BITS                      31:0
`define  REG_DEBUG_FOR_IP_FEED_FIX_STKEEP_WIDTH                     32
`define  REG_DEBUG_FOR_IP_FEED_FIX_STKEEP_DEFAULT                   32'h0
`define  REG_DEBUG_FOR_IP_FEED_FIX_STKEEP_ADDR                      32'hF4

`define  REG_DEBUG_FOR_IP_FEED_FIX_STLAST_BITS                      31:0
`define  REG_DEBUG_FOR_IP_FEED_FIX_STLAST_WIDTH                     32
`define  REG_DEBUG_FOR_IP_FEED_FIX_STLAST_DEFAULT                   32'h0
`define  REG_DEBUG_FOR_IP_FEED_FIX_STLAST_ADDR                      32'hF8


`define  REG_DEBUG_FOR_IP_FEED_FIX_STUSER_BITS                      127:0
`define  REG_DEBUG_FOR_IP_FEED_FIX_STUSER_WIDTH                     128
`define  REG_DEBUG_FOR_IP_FEED_FIX_STUSER_DEFAULT                   128'h0
`define  REG_DEBUG_FOR_IP_FEED_FIX_STUSER_ADDR                      32'hFC

`define  REG_DEBUG_FOR_IP_FEED_FIX_STVALID_BITS                      31:0
`define  REG_DEBUG_FOR_IP_FEED_FIX_STVALID_WIDTH                     32
`define  REG_DEBUG_FOR_IP_FEED_FIX_STVALID_DEFAULT                   32'h0
`define  REG_DEBUG_FOR_IP_FEED_FIX_STVALID_ADDR                      32'h100


`define  REG_DEBUG_FOR_IP_FEED_FIX_MTDATA_BITS                      255:0
`define  REG_DEBUG_FOR_IP_FEED_FIX_MTDATA_WIDTH                     256
`define  REG_DEBUG_FOR_IP_FEED_FIX_MTDATA_DEFAULT                   256'h0
`define  REG_DEBUG_FOR_IP_FEED_FIX_MTDATA_ADDR                      32'h104

`define  REG_DEBUG_FOR_IP_FEED_FIX_MTKEEP_BITS                      31:0
`define  REG_DEBUG_FOR_IP_FEED_FIX_MTKEEP_WIDTH                     32
`define  REG_DEBUG_FOR_IP_FEED_FIX_MTKEEP_DEFAULT                   32'h0
`define  REG_DEBUG_FOR_IP_FEED_FIX_MTKEEP_ADDR                      32'h108

`define  REG_DEBUG_FOR_IP_FEED_FIX_MTLAST_BITS                      31:0
`define  REG_DEBUG_FOR_IP_FEED_FIX_MTLAST_WIDTH                     32
`define  REG_DEBUG_FOR_IP_FEED_FIX_MTLAST_DEFAULT                   32'h0
`define  REG_DEBUG_FOR_IP_FEED_FIX_MTLAST_ADDR                      32'h10C


`define  REG_DEBUG_FOR_IP_FEED_FIX_MTUSER_BITS                      127:0
`define  REG_DEBUG_FOR_IP_FEED_FIX_MTUSER_WIDTH                     128
`define  REG_DEBUG_FOR_IP_FEED_FIX_MTUSER_DEFAULT                   128'h0
`define  REG_DEBUG_FOR_IP_FEED_FIX_MTUSER_ADDR                      32'h110

`define  REG_DEBUG_FOR_IP_FEED_FIX_MTVALID_BITS                      31:0
`define  REG_DEBUG_FOR_IP_FEED_FIX_MTVALID_WIDTH                     32
`define  REG_DEBUG_FOR_IP_FEED_FIX_MTVALID_DEFAULT                   32'h0
`define  REG_DEBUG_FOR_IP_FEED_FIX_MTVALID_ADDR                      32'h114


`define  REG_DEBUG_FOR_FIX_GENERATOR_01_BITS                      31:0
`define  REG_DEBUG_FOR_FIX_GENERATOR_01_WIDTH                     32
`define  REG_DEBUG_FOR_FIX_GENERATOR_01_DEFAULT                   32'h0
`define  REG_DEBUG_FOR_FIX_GENERATOR_01_ADDR                      32'h118

`define  REG_DEBUG_FOR_FIX_GENERATOR_02_BITS                      31:0
`define  REG_DEBUG_FOR_FIX_GENERATOR_02_WIDTH                     32
`define  REG_DEBUG_FOR_FIX_GENERATOR_02_DEFAULT                   32'h0
`define  REG_DEBUG_FOR_FIX_GENERATOR_02_ADDR                      32'h11C

`define  REG_DEBUG_FOR_FIX_GENERATOR_03_BITS                      31:0
`define  REG_DEBUG_FOR_FIX_GENERATOR_03_WIDTH                     32
`define  REG_DEBUG_FOR_FIX_GENERATOR_03_DEFAULT                   32'h0
`define  REG_DEBUG_FOR_FIX_GENERATOR_03_ADDR                      32'h120

`define  REG_DEBUG_FOR_FIX_GENERATOR_04_BITS                      31:0
`define  REG_DEBUG_FOR_FIX_GENERATOR_04_WIDTH                     32
`define  REG_DEBUG_FOR_FIX_GENERATOR_04_DEFAULT                   32'h0
`define  REG_DEBUG_FOR_FIX_GENERATOR_04_ADDR                      32'h124

`define  REG_DEBUG_FOR_FIX_GENERATOR_05_BITS                      31:0
`define  REG_DEBUG_FOR_FIX_GENERATOR_05_WIDTH                     32
`define  REG_DEBUG_FOR_FIX_GENERATOR_05_DEFAULT                   32'h0
`define  REG_DEBUG_FOR_FIX_GENERATOR_05_ADDR                      32'h128

`define  REG_DEBUG_FOR_FIX_GENERATOR_STDATA_BITS                      255:0
`define  REG_DEBUG_FOR_FIX_GENERATOR_STDATA_WIDTH                     256
`define  REG_DEBUG_FOR_FIX_GENERATOR_STDATA_DEFAULT                   256'h0
`define  REG_DEBUG_FOR_FIX_GENERATOR_STDATA_ADDR                      32'h12C

`define  REG_DEBUG_FOR_FIX_GENERATOR_STKEEP_BITS                      31:0
`define  REG_DEBUG_FOR_FIX_GENERATOR_STKEEP_WIDTH                     32
`define  REG_DEBUG_FOR_FIX_GENERATOR_STKEEP_DEFAULT                   32'h0
`define  REG_DEBUG_FOR_FIX_GENERATOR_STKEEP_ADDR                      32'h130

`define  REG_DEBUG_FOR_FIX_GENERATOR_STLAST_BITS                      31:0
`define  REG_DEBUG_FOR_FIX_GENERATOR_STLAST_WIDTH                     32
`define  REG_DEBUG_FOR_FIX_GENERATOR_STLAST_DEFAULT                   32'h0
`define  REG_DEBUG_FOR_FIX_GENERATOR_STLAST_ADDR                      32'h134


`define  REG_DEBUG_FOR_FIX_GENERATOR_STUSER_BITS                      127:0
`define  REG_DEBUG_FOR_FIX_GENERATOR_STUSER_WIDTH                     128
`define  REG_DEBUG_FOR_FIX_GENERATOR_STUSER_DEFAULT                   128'h0
`define  REG_DEBUG_FOR_FIX_GENERATOR_STUSER_ADDR                      32'h138


`define  REG_DEBUG_FOR_FIX_GENERATOR_STVALID_BITS                      31:0
`define  REG_DEBUG_FOR_FIX_GENERATOR_STVALID_WIDTH                     32
`define  REG_DEBUG_FOR_FIX_GENERATOR_STVALID_DEFAULT                   32'h0
`define  REG_DEBUG_FOR_FIX_GENERATOR_STVALID_ADDR                      32'h13C


`define  REG_DEBUG_FOR_FIX_GENERATOR_MTDATA_BITS                      255:0
`define  REG_DEBUG_FOR_FIX_GENERATOR_MTDATA_WIDTH                     256
`define  REG_DEBUG_FOR_FIX_GENERATOR_MTDATA_DEFAULT                   256'h0
`define  REG_DEBUG_FOR_FIX_GENERATOR_MTDATA_ADDR                      32'h140

`define  REG_DEBUG_FOR_FIX_GENERATOR_MTKEEP_BITS                      31:0
`define  REG_DEBUG_FOR_FIX_GENERATOR_MTKEEP_WIDTH                     32
`define  REG_DEBUG_FOR_FIX_GENERATOR_MTKEEP_DEFAULT                   32'h0
`define  REG_DEBUG_FOR_FIX_GENERATOR_MTKEEP_ADDR                      32'h144

`define  REG_DEBUG_FOR_FIX_GENERATOR_MTLAST_BITS                      31:0
`define  REG_DEBUG_FOR_FIX_GENERATOR_MTLAST_WIDTH                     32
`define  REG_DEBUG_FOR_FIX_GENERATOR_MTLAST_DEFAULT                   32'h0
`define  REG_DEBUG_FOR_FIX_GENERATOR_MTLAST_ADDR                      32'h148


`define  REG_DEBUG_FOR_FIX_GENERATOR_MTUSER_BITS                      127:0
`define  REG_DEBUG_FOR_FIX_GENERATOR_MTUSER_WIDTH                     128
`define  REG_DEBUG_FOR_FIX_GENERATOR_MTUSER_DEFAULT                   128'h0
`define  REG_DEBUG_FOR_FIX_GENERATOR_MTUSER_ADDR                      32'h14C


`define  REG_DEBUG_FOR_FIX_GENERATOR_MTVALID_BITS                      31:0
`define  REG_DEBUG_FOR_FIX_GENERATOR_MTVALID_WIDTH                     32
`define  REG_DEBUG_FOR_FIX_GENERATOR_MTVALID_DEFAULT                   32'h0
`define  REG_DEBUG_FOR_FIX_GENERATOR_MTVALID_ADDR                      32'h150



`define  MEM_IP_LPM_TCAM_DATA_BITS				31:0
`define  MEM_IP_LPM_TCAM_ADDR_BITS				4:0
`define  MEM_IP_LPM_TCAM_WIDTH				32
`define  MEM_IP_LPM_TCAM_DEPTH				32
`define  MEM_IP_LPM_TCAM_ADDR				32'h00000000

`define  MEM_IP_ARP_CAM_DATA_BITS				31:0
`define  MEM_IP_ARP_CAM_ADDR_BITS				4:0
`define  MEM_IP_ARP_CAM_WIDTH				32
`define  MEM_IP_ARP_CAM_DEPTH				32
`define  MEM_IP_ARP_CAM_ADDR				32'h10000000

`define  MEM_DEST_IP_CAM_DATA_BITS				31:0
`define  MEM_DEST_IP_CAM_ADDR_BITS				4:0
`define  MEM_DEST_IP_CAM_WIDTH				32
`define  MEM_DEST_IP_CAM_DEPTH				32
`define  MEM_DEST_IP_CAM_ADDR				32'h20000000

`define  MEM_STOCK_ID_MAPPING_DATA_BITS				69:0
`define  MEM_STOCK_ID_MAPPING_ADDR_BITS				9:0
`define  MEM_STOCK_ID_MAPPING_WIDTH				70
`define  MEM_STOCK_ID_MAPPING_DEPTH				1024
`define  MEM_STOCK_ID_MAPPING_ADDR				32'h30000000

`define  MEM_WARRANTS_ID_MAPPING_DATA_BITS                              11:0
`define  MEM_WARRANTS_ID_MAPPING_ADDR_BITS                              10:0
`define  MEM_WARRANTS_ID_MAPPING_WIDTH                          12
`define  MEM_WARRANTS_ID_MAPPING_DEPTH                          2048
`define  MEM_WARRANTS_ID_MAPPING_ADDR                           32'h50000000


`define  MEM_ORDER_ID_MAPPING_DATA_BITS				49:0
`define  MEM_ORDER_ID_MAPPING_ADDR_BITS				12:0
`define  MEM_ORDER_ID_MAPPING_WIDTH				50
`define  MEM_ORDER_ID_MAPPING_DEPTH				4096
`define  MEM_ORDER_ID_MAPPING_ADDR				32'h60000000