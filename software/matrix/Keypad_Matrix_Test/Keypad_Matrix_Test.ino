
/*
 * 
 * Example of using Keypad_Matrix with a 4x4 keypad matrix.
 * 
 */

#include <Keyboard.h>
#include <Keypad_Matrix.h>
#include <Wire.h>
#include "SSD1306Ascii.h"
#include "SSD1306AsciiWire.h"

// 0X3C+SA0 - 0x3C or 0x3D
#define I2C_ADDRESS 0x3C

// Define proper RST_PIN if required.
#define RST_PIN -1

SSD1306AsciiWire oled;

const byte ROWS = 3;
const byte COLS = 4;

// how the keypad has its keys laid out
const char keys[ROWS][COLS] = {
  {'1', '4', '7', '0'},
  {'2', '5', '8', 'A'},
  {'3', '6', '9', 'B'},
};

const byte rowPins[ROWS] = {8, 9, 15}; //connect to the row pinouts of the keypad
const byte colPins[COLS] = {4, 5, 6, 7}; //connect to the column pinouts of the keypad

  // Create the Keypad
Keypad_Matrix kpd = Keypad_Matrix( makeKeymap (keys), rowPins, colPins, ROWS, COLS );

void keyDown (const char which)
  {
  Serial.print (F("Key down: "));
  Serial.println (which);
  if (which >= '0' && which <= '9')
    {
    if (kpd.isKeyDown ('A'))
      Serial.println ("A is down as well.");
    if (kpd.isKeyDown ('B'))
      Serial.println ("B is down as well.");
    if (kpd.isKeyDown ('C'))
      Serial.println ("C is down as well.");
    if (kpd.isKeyDown ('D'))
      Serial.println ("D is down as well.");
    }
  }

void keyUp (const char which)
  {
  Serial.print (F("Key up: "));
  Serial.println (which);

// update display

   oled.clear();
  // first row
  oled.println("");

  // second row
  oled.set2X();
  oled.println (which);
   //Send the message
    Keyboard.println(which);
    
  }


void setup() 
{
  Wire.begin();
  Wire.setClock(400000L);
  

    #if RST_PIN >= 0
      oled.begin(&Adafruit128x32, I2C_ADDRESS, RST_PIN);
    #else // RST_PIN >= 0
      oled.begin(&Adafruit128x32, I2C_ADDRESS);
    #endif // RST_PIN >= 0

  oled.setFont(Adafruit5x7);


  Keyboard.begin();
  Serial.begin (115200);
  Serial.println ("Starting.");
  kpd.begin ();
  kpd.setKeyDownHandler (keyDown);
  kpd.setKeyUpHandler   (keyUp);

 oled.clear();
  // first row
  oled.println("Dr CADIC Philippe");

  // second row
  oled.set2X();
  oled.println("Medical KB");

  // third row
  //oled.set1X();
  //oled.print("micros: ");
  //oled.print(micros() - m);
  oled.set1X();
  oled.print("@morpheans");
  
  delay(1000);

}

void loop() 
{
  kpd.scan ();
}
