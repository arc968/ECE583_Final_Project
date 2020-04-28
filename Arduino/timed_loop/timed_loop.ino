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

  Serial.begin(1000000);
  Serial3.begin(1000000);
  
  pinMode(13, OUTPUT);
}

volatile bool wait_for_timer = true;
int led_status = 0;

ISR(TIMER5_COMPA_vect) {
  wait_for_timer = false;
}

void loop() {
  //do at 60hz
  if(!wait_for_timer){
    wait_for_timer = true;
    digitalWrite(13, led_status);
    led_status = (led_status == 1) ? 0 : 1;
  }
  //do continuously
  
}
