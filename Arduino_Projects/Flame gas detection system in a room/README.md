# Flame and Gas Detection System for Indoor Fire Prevention

An early-warning fire and gas leak detection prototype built to reduce the risk of household fires and explosions caused by undetected gas accumulation.

## Overview
The system continuously monitors a set of environmental parameters that indicate fire or explosion risk:

- **Methane (CH4)** — flammable gas; early detection allows intervention before concentration reaches dangerous levels
- **Carbon dioxide (CO2)** — rises alongside methane combustion, used as a secondary indicator
- **Flame presence** — detected via infrared sensor, which can identify flames before visible smoke develops and is less prone to false alarms than smoke-based detection
- **Temperature and humidity** — elevated temperature can signal overheating equipment; low humidity increases fire risk in some environments

On fire/gas detection, a relay simulates automatic shutoff of a gas valve. In the current prototype, an LED stands in for the physical valve: the LED turns on to represent the valve opening (simulating shutoff) when a fire condition is detected.

## Hardware
| Component | Role |
|---|---|
| Arduino UNO R4 WiFi | Main controller (Renesas RA4M1, Cortex-M4) |
| MQ-4 | Methane and flammable gas detection |
| MG-811 | CO2 concentration measurement |
| IR flame sensor | Flame detection |
| DHT11 | Temperature and humidity |
| Relay module | Simulated gas valve shutoff (LED stand-in) |

## Status and Next Steps
This is a working prototype, not a deployed system. Planned improvements:
- Email notification to the user when a fire/explosion risk is detected
- A web interface for real-time alerts

## References
- [MG-811 CO2 sensor library](https://github.com/smart-tech-benin/MG811)
- [DHT11 with Arduino](https://projecthub.arduino.cc/arcaegecengiz/using-dht11-12f621)
- [Arduino UNO R4 WiFi docs](https://docs.arduino.cc/hardware/uno-r4-wifi)
- [IR sensor TCRT5000 with Arduino](https://projecthub.arduino.cc/abhilashpatel121/using-ir-sensor-tcrt-5000-with-arduino-60cc92)
- [Relay setup with Arduino](https://www.hackster.io/techvaler/basic-setup-for-arduino-with-relay-e162d5)
