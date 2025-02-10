#include <SoftwareSerial.h>
#include <Servo.h>
//nu e chiar cea mai buna versiune
Servo servo01;
Servo servo02;
Servo servo03;
Servo servo04;
Servo servo05;
Servo servo06;

SoftwareSerial Bluetooth(3, 4); // Arduino(RX, TX) - HC-05 Bluetooth (TX, RX)
int servo1Pos, servo2Pos, servo3Pos, servo4Pos, servo5Pos, servo6Pos; // poziția curentă
int servo1PPos, servo2PPos, servo3PPos, servo4PPos, servo5PPos, servo6PPos; // poziția anterioară
int servo01SP[50], servo02SP[50], servo03SP[50], servo04SP[50], servo05SP[50], servo06SP[50]; // pentru stocarea pozițiilor/pașilor
int speedDelay = 20; // întârzierea pentru viteză
int index = 0; // indexul pentru array
String dataIn = ""; // datele primite

void setup() {
  servo01.attach(5);
  servo02.attach(6);
  servo03.attach(7);
  servo04.attach(8);
  servo05.attach(9);
  servo06.attach(10);
  Bluetooth.begin(9600); // Rata de baud implicită pentru modulul Bluetooth
  Bluetooth.setTimeout(1);
  delay(20);
  
  // Poziția inițială a brațului robot
  servo1PPos = 90;
  servo01.write(servo1PPos);
  servo2PPos = 150;
  servo02.write(servo2PPos);
  servo3PPos = 35;
  servo03.write(servo3PPos);
  servo4PPos = 140;
  servo04.write(servo4PPos);
  servo5PPos = 85;
  servo05.write(servo5PPos);
  servo6PPos = 80;
  servo06.write(servo6PPos);
}

void loop() {
  // Verifică pentru datele primite
  if (Bluetooth.available() > 0) {
    dataIn = Bluetooth.readString();  // Citește datele ca string
    
    // Dacă sliderul "Waist" a schimbat valoarea - Mișcă Servomotorul 1
    if (dataIn.startsWith("s1")) {
      String dataInS = dataIn.substring(2, dataIn.length()); // Extrage numărul. De exemplu, "s1120" devine "120"
      servo1Pos = dataInS.toInt();  // Convertește stringul în integer

      // Folosim bucle pentru a controla viteza servomotorului
      if (servo1PPos > servo1Pos) {
        for (int j = servo1PPos; j >= servo1Pos; j--) {   // Mișcă servomotorul în jos
          servo01.write(j);
          delay(20);    // definește viteza la care servomotorul se rotește
        }
      }
      if (servo1PPos < servo1Pos) {
        for (int j = servo1PPos; j <= servo1Pos; j++) {   // Mișcă servomotorul în sus
          servo01.write(j);
          delay(20);
        }
      }
      servo1PPos = servo1Pos;   // setează poziția curentă ca poziție anterioară
    }
    
    // Mișcă Servomotorul 2
    if (dataIn.startsWith("s2")) {
      String dataInS = dataIn.substring(2, dataIn.length());
      servo2Pos = dataInS.toInt();
      if (servo2PPos > servo2Pos) {
        for (int j = servo2PPos; j >= servo2Pos; j--) {
          servo02.write(j);
          delay(50);
        }
      }
      if (servo2PPos < servo2Pos) {
        for (int j = servo2PPos; j <= servo2Pos; j++) {
          servo02.write(j);
          delay(50);
        }
      }
      servo2PPos = servo2Pos;
    }

    // Mișcă Servomotorul 3
    if (dataIn.startsWith("s3")) {
      String dataInS = dataIn.substring(2, dataIn.length());
      servo3Pos = dataInS.toInt();
      if (servo3PPos > servo3Pos) {
        for (int j = servo3PPos; j >= servo3Pos; j--) {
          servo03.write(j);
          delay(30);
        }
      }
      if (servo3PPos < servo3Pos) {
        for (int j = servo3PPos; j <= servo3Pos; j++) {
          servo03.write(j);
          delay(30);
        }
      }
      servo3PPos = servo3Pos;
    }

    // Mișcă Servomotorul 4
    if (dataIn.startsWith("s4")) {
      String dataInS = dataIn.substring(2, dataIn.length());
      servo4Pos = dataInS.toInt();
      if (servo4PPos > servo4Pos) {
        for (int j = servo4PPos; j >= servo4Pos; j--) {
          servo04.write(j);
          delay(30);
        }
      }
      if (servo4PPos < servo4Pos) {
        for (int j = servo4PPos; j <= servo4Pos; j++) {
          servo04.write(j);
          delay(30);
        }
      }
      servo4PPos = servo4Pos;
    }

    // Mișcă Servomotorul 5
    if (dataIn.startsWith("s5")) {
      String dataInS = dataIn.substring(2, dataIn.length());
      servo5Pos = dataInS.toInt();
      if (servo5PPos > servo5Pos) {
        for (int j = servo5PPos; j >= servo5Pos; j--) {
          servo05.write(j);
          delay(30);
        }
      }
      if (servo5PPos < servo5Pos) {
        for (int j = servo5PPos; j <= servo5Pos; j++) {
          servo05.write(j);
          delay(30);
        }
      }
      servo5PPos = servo5Pos;
    }

    // Mișcă Servomotorul 6
    if (dataIn.startsWith("s6")) {
      String dataInS = dataIn.substring(2, dataIn.length());
      servo6Pos = dataInS.toInt();
      if (servo6PPos > servo6Pos) {
        for (int j = servo6PPos; j >= servo6Pos; j--) {
          servo06.write(j);
          delay(30);
        }
      }
      if (servo6PPos < servo6Pos) {
        for (int j = servo6PPos; j <= servo6Pos; j++) {
          servo06.write(j);
          delay(30);
        }
      }
      servo6PPos = servo6Pos; 
    }

    // Dacă butonul "SAVE" este apăsat
    if (dataIn.startsWith("SAVE")) {
      servo01SP[index] = servo1PPos;  // salvează poziția în array
      servo02SP[index] = servo2PPos;
      servo03SP[index] = servo3PPos;
      servo04SP[index] = servo4PPos;
      servo05SP[index] = servo5PPos;
      servo06SP[index] = servo6PPos;
      index++;                        // crește indexul array-ului
    }

    // Dacă butonul "RUN" este apăsat
    if (dataIn.startsWith("RUN")) {
      runservo();  // Modul automat - rulează pașii salvați 
    }

    // Dacă butonul "RESET" este apăsat
    if (dataIn == "RESET") {
      memset(servo01SP, 0, sizeof(servo01SP)); // Șterge datele array-ului
      memset(servo02SP, 0, sizeof(servo02SP));
      memset(servo03SP, 0, sizeof(servo03SP));
      memset(servo04SP, 0, sizeof(servo04SP));
      memset(servo05SP, 0, sizeof(servo05SP));
      memset(servo06SP, 0, sizeof(servo06SP));
      index = 0;  // Setează indexul la 0
    }
  }
}

// Funcția personalizată de modul automat - rulează pașii salvați
void runservo() {
  while (dataIn != "RESET") {   // Rulează pașii repetat până când butonul "RESET" este apăsat
    for (int i = 0; i <= index - 2; i++) {  // Rulează prin toți pașii (index)
      if (Bluetooth.available() > 0) {      // Verifică pentru datele primite
        dataIn = Bluetooth.readString();
        if (dataIn == "PAUSE") {           // Dacă butonul "PAUSE" este apăsat
          while (dataIn != "RUN") {      // Așteaptă să fie apăsat butonul "RUN"
            dataIn = Bluetooth.readString();
          }
        }
      }
      // Mișcă fiecare servomotor la poziția salvată
      servo01.write(servo01SP[i]);
      delay(speedDelay);
      servo02.write(servo02SP[i]);
      delay(speedDelay);
      servo03.write(servo03SP[i]);
      delay(speedDelay);
      servo04.write(servo04SP[i]);
      delay(speedDelay);
      servo05.write(servo05SP[i]);
      delay(speedDelay);
      servo06.write(servo06SP[i]);
      delay(speedDelay);
    }
  }
}
