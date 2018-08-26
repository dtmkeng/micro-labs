
int student_name_uid[] = {66, 53, 57, 49, 55, 50, 55, 51, 10, 80, 104, 117, 109, 97, 105, 32, 67, 104, 97, 110, 112, 104, 117, 110, 103, 97, 00};
void setup() {
  Serial.begin(9600);
  while (!Serial) {
    ; 
  }
}
int count = 0;
void loop() {
  for (int i = 0 ; student_name_uid[i] != 00; i++) {
    Serial.write(student_name_uid[i]);
  }
  Serial.println();
  delay(500);
  if (count == 3) {
    while (true) {
      continue;
    }
  }
  count++;
}
