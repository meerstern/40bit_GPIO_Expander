/*
 *  	GPIO40.ino
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


PCA9506 GPIO40;




uint8_t wdata[5];
uint8_t rdata[5];
uint16_t bit=1;

void setup()
{
	uint8_t io_dir[5];
	//Set Device Address
	GPIO40.Init(PCA9506_ADDR_000);

	//IO00~IO27 Input
	//IO30~IO47 Output
	io_dir[0]=0xFF;//IO0
	io_dir[1]=0xFF;//IO1
	io_dir[2]=0xFF;//IO2
	io_dir[3]=0x00;//IO3
	io_dir[4]=0x00;//IO4
	GPIO40.SetIODirByte(io_dir[0],io_dir[1],io_dir[2],io_dir[3],io_dir[4]);
	//Check Connection
	if(!GPIO40.isConnected())
	{
    	Serial.println("PCA9506 Not Found!");
    	while(1);
	}

}


void loop()
{
	
	wdata[3]=bit&0xFF;
	wdata[4]=(bit>>8)&0xFF;
	bit=bit<<1;
	if(bit==0)
		bit=1;	
	
	//Write IO
	GPIO40.WriteIOByte( wdata[0], wdata[1], wdata[2], wdata[3], wdata[4]);
	
	//Read IO
	GPIO40.ReadIOByte( &rdata[0], &rdata[1], &rdata[2], &rdata[3], &rdata[4]);
	
	Serial.print(rdata[0]);
	Serial.print(", ");
	Serial.print(rdata[1]);
	Serial.print(", ");
	Serial.print(rdata[2]);
	Serial.println("");
	
	delay(100);
}

