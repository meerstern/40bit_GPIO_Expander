/*
 *  	PCA9506.c
 *
 *  Copyright (c) 2024
 *  K.Watanabe, Crescentt
 *  Released under the MIT license
 *  http://opensource.org/licenses/mit-license.php
 *
 */
#include <Arduino.h>
#include <Wire.h>
#include "PCA9506.h"


void PCA9506::Begin(uint8_t addr)
{
	dev_addr = addr;
	Wire.begin();
}

bool PCA9506::IsConnected()
{
	int8_t error;
	Wire.beginTransmission(dev_addr);
		error = Wire.endTransmission();
	if( error == 0 )
	return true;
	else
	return false;
}


void PCA9506::SetIODirByte( uint8_t io0, uint8_t io1, uint8_t io2, uint8_t io3, uint8_t io4 )
{
	Wire.beginTransmission(dev_addr);
	Wire.write(PCA9506_IOC0_REG | PCA9506_CMD_REG);
	Wire.write(io0);
	Wire.write(io1);
	Wire.write(io2);
	Wire.write(io3);
	Wire.write(io4);
	Wire.endTransmission();
}


void PCA9506::ReadIOByte( uint8_t *io0, uint8_t *io1, uint8_t *io2, uint8_t *io3, uint8_t *io4)
{
	uint8_t rsize = 5;
	Wire.beginTransmission(dev_addr);
	Wire.write(PCA9506_IP0_REG | PCA9506_CMD_REG);
	Wire.endTransmission();
	Wire.requestFrom(dev_addr, rsize);
	*io0 = Wire.read();
	*io1 = Wire.read();
	*io2 = Wire.read();
	*io3 = Wire.read();
	*io4 = Wire.read();
}


void PCA9506::WriteIOByte( uint8_t io0, uint8_t io1, uint8_t io2, uint8_t io3, uint8_t io4 )
{
	Wire.beginTransmission(dev_addr);
	Wire.write(PCA9506_OP0_REG | PCA9506_CMD_REG);
	Wire.write(io0);
	Wire.write(io1);
	Wire.write(io2);
	Wire.write(io3);
	Wire.write(io4);
	Wire.endTransmission();
}
