/** 
 *  Project: Macropad
 *  Author: Jeffrey N., William X.
 *  Description:
 */
//OLED
#include <Wire.h>
#include <Adafruit_GFX.h>
#include <Adafruit_SSD1306.h>

#define SCREEN_WIDTH 128 // OLED display width, in pixels
#define SCREEN_HEIGHT 32 // OLED display height, in pixels
Adafruit_SSD1306 display(SCREEN_WIDTH, SCREEN_HEIGHT, &Wire, -1);

//ROTARY ENCODER
#define CLK 0
#define DT 1
#define SW 20

volatile static int counter = 0;
int currentStateCLK;
int lastStateCLK;
String currentDir ="";
unsigned long lastButtonPress = 0;

void setup() 
{
  Serial.begin(9600);
  pinMode(CLK,INPUT);
  pinMode(DT,INPUT);
  pinMode(SW, INPUT_PULLUP);

  attachInterrupt(digitalPinToInterrupt(CLK), CLKHandler, CHANGE);
  //attachInterrupt(digitalPinToInterrupt(DT), DTHandler, CHANGE);

  display.begin(SSD1306_SWITCHCAPVCC, 0x3C); 
  display.clearDisplay();
  display.setTextSize(1);
  display.setTextColor(WHITE);
  display.setCursor(0,0); 

  lastStateCLK = digitalRead(CLK);
  delay(10);
}

void loop()
{
  display.clearDisplay();
  display.setCursor(0,0);
  display.print(counter);
  display.display(); 
  delay(1);
}

void CLKHandler() {
  if (digitalRead(CLK) != digitalRead(DT)) 
  {
    counter++; //cw
  } else 
  {
    counter--; //ccw
  }
}
void DTHandler() {
  if (digitalRead(CLK) != digitalRead(DT)) 
  {
    counter--; //ccw
  }
    else 
    {
      counter++; //cw
    }
}
