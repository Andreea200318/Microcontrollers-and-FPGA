#include <dht11.h>

dht11 DHT11;
#define DHT11PIN 4
#define MG_PIN (A1)
#define DC_GAIN (6)
#define READ_SAMPLE_INTERVAL (50)
#define READ_SAMPLE_TIMES (5)
#define ZERO_POINT_VOLTAGE (0.324)
#define REACTION_VOLTAGE (0.20)
float CO2Curve[3] = {2.602, ZERO_POINT_VOLTAGE, (REACTION_VOLTAGE / (2.602 - 3))};
const int flame = 2;
int Flame = HIGH;
int redled = 7;
int greenled = 6;
int relay = 13; 
const int AO_Pin = 0;
const int DO_Pin = 8; 

int threshold_value; 
int AO_Out;

void setup() {
  Serial.begin(9600);
  pinMode(redled, OUTPUT);
  pinMode(greenled, OUTPUT);
  pinMode(flame, INPUT);
  pinMode(relay, OUTPUT);
  pinMode(DO_Pin, INPUT);
  //pinMode(Led_Pin, OUTPUT);
}

void loop() {
  int chk = DHT11.read(DHT11PIN);
  AO_Out = analogRead(AO_Pin);
  threshold_value = digitalRead(DO_Pin);

  if(AO_Out > 36)
  {
      if (DHT11.temperature > 20)
      {
      if (Flame == LOW) 
      {
        digitalWrite(relay, LOW); // Activează releul
        Serial.println("Incendiu");
      }
      }
      
        Serial.println("pericol Incendiu");
        digitalWrite(relay, LOW);

      
      
    

  }
  else{
    digitalWrite(relay, HIGH);
  }



 // Vom verifica apoi condițiile


  Serial.print("Methane Conentration: ");
Serial.println(AO_Out);
  Serial.println("DHT11 Sensor:");
  Serial.print("Humidity (%): ");
  Serial.println((float)DHT11.humidity, 2);
  Serial.print("Temperature (C): ");
  Serial.println((float)DHT11.temperature, 1);

 // CO2 Sensor
  float volts;
  volts = MGRead(MG_PIN);
  Serial.println("\nCO2 Sensor:");
  Serial.print("CO2=");
  Serial.println(MGGetPercentage(volts, CO2Curve));
  Serial.println(volts);

  // Flame Sensor
  Flame = digitalRead(flame);
  Serial.println("\nFlame Sensor:");
  if (Flame == HIGH) {
    digitalWrite(redled, LOW);
    digitalWrite(greenled, HIGH);
    Serial.println("No Flame detected!");
  } else {
    digitalWrite(redled, HIGH);
    digitalWrite(greenled, LOW);
    Serial.println("flame detected!");
  }

  delay(5000); 
}

float MGRead(int mg_pin) {
  int i;
  float v = 0;
  for (i = 0; i < READ_SAMPLE_TIMES; i++) {
    v += analogRead(mg_pin);
    delay(READ_SAMPLE_INTERVAL);
  }
  v = (v / READ_SAMPLE_TIMES) * 5 / 1024;
  return v;
}

int MGGetPercentage(float volts, float *pcurve) {
  if ((volts / DC_GAIN) >= ZERO_POINT_VOLTAGE) {
    return -1;
  } else {
    return pow(10, ((volts / DC_GAIN) - pcurve[1]) / pcurve[2] + pcurve[0]);
  }
}
