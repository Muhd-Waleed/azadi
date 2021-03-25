// Copyright lowRISC contributors.
// Licensed under the Apache License, Version 2.0, see LICENSE for details.
// SPDX-License-Identifier: Apache-2.0
//
// tl_main package generated by `tlgen.py` tool

package tl_main_pkg;

  localparam logic [31:0] ADDR_SPACE_ICCM       = 32'h 20000000;
  localparam logic [31:0] ADDR_SPACE_DEBUG_ROM  = 32'h 10040000;
  localparam logic [31:0] ADDR_SPACE_DCCM       = 32'h 10000000;
  localparam logic [31:0] ADDR_SPACE_FLASH_CTRL = 32'h 10080000;
  localparam logic [31:0] ADDR_SPACE_TIMER0     = 32'h 40000000;
  localparam logic [31:0] ADDR_SPACE_TIMER1     = 32'h 40010000;
  localparam logic [31:0] ADDR_SPACE_TIMER2     = 32'h 40020000;
  localparam logic [31:0] ADDR_SPACE_TIMER3     = 32'h 40030000;
  localparam logic [31:0] ADDR_SPACE_TIMER4     = 32'h 40040000;
  localparam logic [31:0] ADDR_SPACE_PLIC       = 32'h 40050000;
  localparam logic [31:0] ADDR_SPACE_XBAR_PERI  = 32'h 40060000;

  localparam logic [31:0] ADDR_MASK_ICCM       = 32'h 00000fff;
  localparam logic [31:0] ADDR_MASK_DEBUG_ROM  = 32'h 00000fff;
  localparam logic [31:0] ADDR_MASK_DCCM       = 32'h 00000fff;
  localparam logic [31:0] ADDR_MASK_FLASH_CTRL = 32'h 00000fff;
  localparam logic [31:0] ADDR_MASK_TIMER0     = 32'h 00000fff;
  localparam logic [31:0] ADDR_MASK_TIMER1     = 32'h 00000fff;
  localparam logic [31:0] ADDR_MASK_TIMER2     = 32'h 00000fff;
  localparam logic [31:0] ADDR_MASK_TIMER3     = 32'h 00000fff;
  localparam logic [31:0] ADDR_MASK_TIMER4     = 32'h 00000fff;
  localparam logic [31:0] ADDR_MASK_PLIC       = 32'h 00000fff;
  localparam logic [31:0] ADDR_MASK_XBAR_PERI  = 32'h 00000fff;

  localparam int N_HOST   = 3;
  localparam int N_DEVICE = 11;

  typedef enum int {
    TlIccm = 0,
    TlDebugRom = 1,
    TlDccm = 2,
    TlFlashCtrl = 3,
    TlTimer0 = 4,
    TlTimer1 = 5,
    TlTimer2 = 6,
    TlTimer3 = 7,
    TlTimer4 = 8,
    TlPlic = 9,
    TlXbarPeri = 10
  } tl_device_e;

  typedef enum int {
    TlBrqif = 0,
    TlBrqlsu = 1,
    TlDmSba = 2
  } tl_host_e;

endpackage
