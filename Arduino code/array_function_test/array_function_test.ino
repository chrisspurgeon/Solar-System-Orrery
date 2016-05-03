

const PROGMEM int arr[] { 1, 10, 33, 45, 99};
int l = 5;

void arrayTest(const int *theArray, int len) {
  for (int i = 0; i < len; i++) {
    Serial.println(pgm_read_word_near(&theArray[i]));
  }
}


void setup() {
  // put your setup code here, to run once:
  Serial.begin(9600);
  arrayTest(arr, l);
}

void loop() {
  // put your main code here, to run repeatedly:
  Serial.println("arrayTest()");
  arrayTest(arr, l);
  

}
