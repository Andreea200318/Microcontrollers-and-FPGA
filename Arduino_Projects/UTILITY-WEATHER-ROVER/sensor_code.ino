#include <Servo.h>
#include "CO2Sensor.h"  // Biblioteca pentru senzorul de CO2
#include <DHT.h>        // Biblioteca pentru senzorul DHT

// Configurare senzor CO2
#define CO2_PIN A1
CO2Sensor co2Sensor(CO2_PIN, 0.99, 100); // Obiect pentru senzorul CO2

// Configurare senzor DHT
#define DHTPIN 4
#define DHTTYPE DHT11
DHT dht(DHTPIN, DHTTYPE);

// Configurare senzor umiditate sol
#define SOIL_PIN 7
int thresholdValue = 1000; // Prag pentru umiditatea solului

// Configurare motor servo
Servo myServo; // Obiect pentru servo

// Configurare temporizări
unsigned long previousMillis = 0;
unsigned long servoMillis = 0;
unsigned long sensorMillis = 0;

// Durate pentru stări
const unsigned long pauseDuration = 95000;  // 1 minut și 35 de secunde (în milisecunde)
const unsigned long readDuration = 40000;   // 40 de secunde (în milisecunde)
const unsigned long servoInterval = 5000;   // Interval pentru mișcarea servo-ului (5 secunde)
const unsigned long sensorInterval = 1000;  // Interval pentru citirea senzorilor (1 secundă)

enum State { PAUSE, READING, RETURNING };
State currentState = PAUSE;

int servoPosition = 0; // Poziția curentă a servo-ului (0, 90, 180)

void setup() {
  pinMode(SOIL_PIN, INPUT);
  Serial.begin(9600); // Inițializează comunicarea serială

  // Calibrare senzor CO2
  co2Sensor.calibrate();

  // Inițializează senzorul DHT
  dht.begin();

  // Inițializează motorul servo
  myServo.attach(9);
  myServo.write(0); // Poziția inițială (neutră)
}

void loop() {
  unsigned long currentMillis = millis();

  switch (currentState) {
    case PAUSE:
      if (currentMillis - previousMillis >= pauseDuration) {
        previousMillis = currentMillis;
        currentState = READING;
        servoMillis = currentMillis;
        myServo.write(90); // Mișcă servo la poziția 90
        servoPosition = 90;
      }
      break;

    case READING:
      if (currentMillis - previousMillis >= readDuration) {
        previousMillis = currentMillis;
        currentState = RETURNING;
        myServo.write(0); // Ridică servo înapoi la poziția 0
        servoPosition = 0;
      } else {
        // Gestionează mișcarea servo-ului în timpul citirii
        if (currentMillis - servoMillis >= servoInterval) {
          servoMillis = currentMillis;

          if (servoPosition == 90) {
            myServo.write(180); // Mută la poziția 180
            servoPosition = 180;
          } 
        }

        // Citește senzorii periodic
        if (currentMillis - sensorMillis >= sensorInterval) {
          sensorMillis = currentMillis;
          readSensors();
        }
      }
      break;

    case RETURNING:
      
        currentState = PAUSE;
      break;
  }
}

void readSensors() {
  // Citire date de la senzorul CO2
  int co2Value = co2Sensor.read();

  // Citire date de la senzorul DHT11
  float humidity = dht.readHumidity();
  float temperature = dht.readTemperature();

  // Verificare dacă citirea DHT11 este validă
  if (isnan(humidity) || isnan(temperature)) {
    Serial.println("Error reading DHT11 sensor.");
  } else {
    // Citire valoare umiditate sol
    int soilValue = analogRead(SOIL_PIN);
    String soilStatus = (soilValue < thresholdValue) ? "Dry" : "Wet";

    // Generare linie de date în formatul cerut
    String data = "CO2:" + String(co2Value) + 
                  ",Temp:" + String(temperature, 2) + 
                  ",Humidity:" + String(humidity, 2) + 
                  ",SoilMoisture:" + String(soilValue) + 
                  ",SoilStatus:" + soilStatus;

    // Trimite datele către Raspberry Pi
    Serial.println(data);
  }
}
