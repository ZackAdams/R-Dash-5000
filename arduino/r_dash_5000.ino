// Really simple arduino sketch for the R-Dash 5000.
// This was made for an attiny85 using the internal
// oscillator clocked at 8MHz.
int dataPin = 0;
int clockPin = 1;
int latchPin = 2;

void setup() {
  // clear pin state
  pinMode(latchPin, OUTPUT);
  pinMode(dataPin, OUTPUT);  
  pinMode(clockPin, OUTPUT);
  clearLEDs();
}

void loop() {
  // shift a single bit from one end of an
  // int to the other
  for(int i = 1; i < 0x8000 ; i = i << 1) {
    updateLEDs(i);
    delay(50);
  }
  // and back again
  for(int i = 0x4000; i > 0; i = i >> 1) {
    updateLEDs(i);
    delay(50);
  }
}

void clearLEDs() {
  // making sure all the LEDs are cleared
  updateLEDs(0);
  updateLEDs(0);
}

void updateLEDs( int leds ) {
  // split the int into two bytes
  byte led_1 = leds;
  byte led_2 = leds >> 8;
  // shift out each byte
  digitalWrite(latchPin, LOW);
  shiftOut(dataPin, clockPin, MSBFIRST, led_2);
  shiftOut(dataPin, clockPin, MSBFIRST, led_1);
  digitalWrite(latchPin, HIGH);
}
