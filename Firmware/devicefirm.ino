
/*
 * Firmware for device
 *
 * Author Suguru Oho
 * Since 2013/04/10
 * 
 * This file is entry point / main program of firmware for my HMD device.
 * 
 *
 */

// Include Space
// For OLED drive

// My Lib
#include "OLEDLib.h"

// Instancialize
OLEDLib OLED = OLEDLib();

unsigned int color = 0;

char h2i(char a)
{
  if ('0' <= a && a <= '9'){
    return a - '0';
  }
  if ('A' <= a && a <= 'F'){
    return a - 'A' + 10;
  }
  return 0;
}

int f2b(int a,int b){return a*10+b;}
unsigned int f2i(unsigned int a,unsigned int b,unsigned int c,unsigned int d)
{return 0x0000FFFF & ((a&0xF)<<12 | (b&0xF)<<8 | (c&0xF)<<4 | d&0xF);}

void disptest()
{
  Serial.println("disptest0");
  // Color Fill
  OLED.fillRect(0,0,95,63, 0xFFFF);
  Serial.println("disptest1");
  delay(5000);
  OLED.fillRect(0,0,95,63, 0xF800);
  Serial.println("disptest2");
  delay(5000);
  OLED.fillRect(0,0,95,63, 0x07E0);
  Serial.println("disptest3");
  delay(5000);
  OLED.fillRect(0,0,95,63, 0x001F);
  Serial.println("disptest4");
  delay(5000);
  OLED.fillRect( 0,0,32,63, 0xF800);
  OLED.fillRect(33,0,64,63, 0x07E0);
  OLED.fillRect(65,0,95,63, 0x001F);
  Serial.println("disptest5");
  delay(5000);
  OLED.fillRect( 0,0,95,63, 0x0000);
  Serial.println("disptest6");
  
  // Mesh
  OLED.line (  0,  0,  0, 63, 0xFFFF );
  OLED.line ( 10,  0, 10, 63, 0xFFFF );
  OLED.line ( 20,  0, 20, 63, 0xFFFF );
  OLED.line ( 30,  0, 30, 63, 0xFFFF );
  OLED.line ( 40,  0, 40, 63, 0xFFFF );
  OLED.line ( 50,  0, 50, 63, 0xFFFF );
  OLED.line ( 60,  0, 60, 63, 0xFFFF );
  OLED.line ( 70,  0, 70, 63, 0xFFFF );
  OLED.line ( 80,  0, 80, 63, 0xFFFF );
  OLED.line ( 90,  0, 90, 63, 0xFFFF );

  OLED.line (  0,  0, 95,  0, 0xFFFF );
  OLED.line (  0, 10, 95, 10, 0xFFFF );
  OLED.line (  0, 20, 95, 20, 0xFFFF );
  OLED.line (  0, 30, 95, 30, 0xFFFF );
  OLED.line (  0, 40, 95, 40, 0xFFFF );
  OLED.line (  0, 50, 95, 50, 0xFFFF );
  OLED.line (  0, 60, 95, 60, 0xFFFF );

  // Center Circle
  OLED.circle ( 48, 32, 10, 0xFFFF);
  
  Serial.println("disptest7");
  delay(5000);
  OLED.fillRect(0, 0, 95, 63, 0x0000);
  Serial.println("disptest8");
}

void setup() {
  Serial.begin(115200);
  Serial.setDebugOutput(true);
  Serial.println("");
  Serial.println("OLEDTEST");

  OLED.init();
  OLED.fillRect(0, 0, 95, 63, 0x0000);
}

void loop(){
  Serial.println("loop1");
 
  unsigned char temp;
  unsigned char d[16];
  
  Serial.println("loop2");
  disptest();
  Serial.println("loop3");
  delay(1000);
}

