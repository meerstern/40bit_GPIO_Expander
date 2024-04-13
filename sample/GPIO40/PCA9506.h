/*
 *  	PCA9506.h
 *
 *  Copyright (c) 2024
 *  K.Watanabe, Crescentt
 *  Released under the MIT license
 *  http://opensource.org/licenses/mit-license.php
 *
 */

#ifndef _PCA9506_h_
#define _PCA9506_h_

//PCA9506 7bit Device Address
#define PCA9506_ADDR_000 0x20
#define PCA9506_ADDR_001 0x21
#define PCA9506_ADDR_010 0x22
#define PCA9506_ADDR_011 0x23
#define PCA9506_ADDR_100 0x24
#define PCA9506_ADDR_101 0x25
#define PCA9506_ADDR_110 0x26
#define PCA9506_ADDR_111 0x27


//Commnad Reg Auto Increment
#define PCA9506_CMD_REG 0x80

//Reg Value
// Input Port Reg(Read Only)
#define PCA9506_IP0_REG 0x00
#define PCA9506_IP1_REG 0x01
#define PCA9506_IP2_REG 0x02
#define PCA9506_IP3_REG 0x03
#define PCA9506_IP4_REG 0x04
// Output Port Reg
#define PCA9506_OP0_REG 0x08
#define PCA9506_OP1_REG 0x09
#define PCA9506_OP2_REG 0x0A
#define PCA9506_OP3_REG 0x0B
#define PCA9506_OP4_REG 0x0C

// Polarity Inversion Reg (1:Inverted, 0:Retained)
#define PCA9506_PI0_REG 0x10
#define PCA9506_PI1_REG 0x11
#define PCA9506_PI2_REG 0x12
#define PCA9506_PI3_REG 0x13
#define PCA9506_PI4_REG 0x14

// IO Configuration Reg (1:Input, 0:Output)
#define PCA9506_IOC0_REG 0x18
#define PCA9506_IOC1_REG 0x19
#define PCA9506_IOC2_REG 0x1A
#define PCA9506_IOC3_REG 0x1B
#define PCA9506_IOC4_REG 0x1C
// Mask Interrupt Reg (1:INT Disable, 0:INT Enable)
#define PCA9506_MSK0_REG 0x20
#define PCA9506_MSK1_REG 0x21
#define PCA9506_MSK2_REG 0x22
#define PCA9506_MSK3_REG 0x23
#define PCA9506_MSK4_REG 0x24

class PCA9506
{
	public:
		void Begin(uint8_t addr);
		void SetIODirByte( uint8_t io0, uint8_t io1, uint8_t io2, uint8_t io3, uint8_t io4 );
		void ReadIOByte( uint8_t *io0, uint8_t *io1, uint8_t *io2, uint8_t *io3, uint8_t *io4);
		void WriteIOByte( uint8_t io0, uint8_t io1, uint8_t io2, uint8_t io3, uint8_t io4 );
		bool IsConnected();

	private:
		uint8_t dev_addr;
};

#endif
