#include <wiringPi.h>
#include <stdio.h>

#define uchar unsigned char
#define PinScreen 7

int main(void) {
   int i;

   if(wiringPiSetup() == -1){ //when initialize wiring failed, print message to screen
      printf("setup wiringPi failed !");
      return 1;
   }

   //printf("linker LedPin : GPIO %d(wiringPi pin)\n",LedPin); //when initialize wiring successfully,print message to screen

   pinMode(PinScreen, OUTPUT);
   digitalWrite(PinScreen,LOW);

   return 0;
}
