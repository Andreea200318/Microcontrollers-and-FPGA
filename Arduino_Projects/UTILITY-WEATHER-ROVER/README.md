# Utility Weather Rover — Agricultural Monitoring Robot

An autonomous mobile robot that supports farmers in monitoring field conditions, helping avoid climate-sensitive areas and unstable weather conditions.

## Overview
The rover carries sensors that measure soil moisture, air temperature, air humidity, and CO2 concentration. Data is transmitted to a Raspberry Pi 4, which analyzes the readings in real time. When the measured values fall within optimal ranges, the system triggers an additional action: taking photos of the monitored area — reducing unnecessary resource use while supporting closer field monitoring.

The rover also avoids obstacles autonomously while moving.

## System Design

### Sensor unit (Arduino)
- **CO2 sensor** — analog pin, calibrated at startup
- **DHT11** — air temperature and humidity
- **Soil moisture sensor** — inserted into the soil via a servo-driven mechanism, compared against a threshold to classify soil as "Dry" or "Wet"
- Runs a finite state machine (`PAUSE` → `READING` → `RETURNING`) to coordinate sensor readings with the servo insertion mechanism
- Collected data is sent over serial to the Raspberry Pi as a formatted string (CO2, temperature, humidity, soil moisture, soil status)

### Movement and obstacle avoidance (Arduino)
- **4x DC motors**, driven via an Adafruit Motor Shield
- **Ultrasonic sensor** on a servo mount, sweeping left/right to measure distance to obstacles in different directions
- Obstacle avoidance logic: if an obstacle is closer than 15 cm, the rover stops, reverses, compares left/right clearance, and turns toward the side with more open space; otherwise it continues forward
- Runs on a duty cycle (1 min 30 s active, 30 s paused for sensor reading)

## Hardware
| Component | Role |
|---|---|
| Arduino UNO | Sensor and motor control |
| Raspberry Pi 4 | Data collection, decision logic, photo capture |
| CO2 sensor | Air quality monitoring |
| DHT11 | Air temperature and humidity |
| Soil moisture sensor + servo | Soil condition sensing |
| 4x DC motors + Adafruit Motor Shield | Locomotion |
| Ultrasonic sensor + servo | Obstacle detection and avoidance |

## Note
This README is based on the project documentation covering the sensor and movement subsystems above. If the repository description also references satellite communication (ESA Sentinel-5) or permanent GPS positioning, that part isn't covered in this documentation — let me know if it was implemented separately so it can be added here.
