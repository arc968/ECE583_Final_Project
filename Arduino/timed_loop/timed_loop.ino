#include "tetris.h"

void setup() {
  noInterrupts();           // disable all interrupts
  TCCR5A = 0;               //init clear
  TCCR5B = 0;               //init clear
  TCNT5  = 0;               //init clear
  OCR5A = 1042;             // compare match register 16MHz/256/60Hz
  TCCR5B |= (1 << WGM12);   // CTC mode
  TCCR5B |= (1 << CS12);    // 256 prescaler 
  TIMSK5 |= (1 << OCIE5A);  // enable timer compare interrupt
  interrupts();             // enable all interrupts
  
  Serial3.begin(1000000);
}

volatile bool wait_for_timer = true;

ISR(TIMER5_COMPA_vect) {
  wait_for_timer = false;
}

void loop() {
  if(!wait_for_timer){
    wait_for_timer = true;
    //do at 60hz
    
  }
  //do continuously
  
}
