import RPi.GPIO as GPIO
import time

GPIO.setmode(GPIO.BCM)

IN1 = 7
IN2 = 8
IN3 = 9
IN4 = 10
TRIG = 4
ECHO = 17

GPIO.setup(IN1, GPIO.OUT)

GPIO.setup(IN2, GPIO.OUT)

GPIO.setup(IN3, GPIO.OUT)

GPIO.setup(IN4, GPIO.OUT)

GPIO.setup(TRIG, GPIO.OUT)

GPIO.setup(ECHO, GPIO.IN)


def stop():
    GPIO.output(IN1, GPIO.LOW)
    GPIO.output(IN2, GPIO.LOW)
    GPIO.output(IN3, GPIO.LOW)
    GPIO.output(IN4, GPIO.LOW)


def inainte():
    GPIO.output(IN1, GPIO.HIGH)
    GPIO.output(IN2, GPIO.LOW)
    GPIO.output(IN3, GPIO.HIGH)
    GPIO.output(IN4, GPIO.LOW)


def spate():
    GPIO.output(IN1, GPIO.LOW)
    GPIO.output(IN2, GPIO.HIGH)
    GPIO.output(IN3, GPIO.LOW)
    GPIO.output(IN4, GPIO.HIGH)


def dr():
    GPIO.output(IN1, GPIO.HIGH)
    GPIO.output(IN2, GPIO.LOW)
    GPIO.output(IN3, GPIO.LOW)
    GPIO.output(IN4, GPIO.HIGH)


def stanga():
    GPIO.output(IN1, GPIO.LOW)
    GPIO.output(IN2, GPIO.HIGH)
    GPIO.output(IN3, GPIO.HIGH)
    GPIO.output(IN4, GPIO.LOW)


def distanta():
    GPIO.output(TRIG, False)
    time.sleep(0.1)
    GPIO.output(TRIG, True)
    time.sleep(0.00001)
    GPIO.output(TRIG, False)
    pulse_start, pulse_end = 0, 0
    timeout = time.time() + 1
    while GPIO.input(ECHO) == 0:
        pulse_start = time.time()
        if pulse_start > timeout:
            return -1
    while GPIO.input(ECHO) == 1:
        pulse_end = time.time()
        if pulse_end > timeout:
            return -1
    pulse_durata = pulse_end - pulse_start
    # conv in cm si asa am asa viteza sunet in aer e 343 m/s ori 100 caa is cm supara 2 pentru ca o sa am dus intors
    dist = pulse_durata * 17150
    dist = round(dist, 2)
    return dist


try:
    while True:
        dist = distanta()
        print(f"dist:{dist} cm")
        if dist > 20:
            inainte()
        else:
            stop()
            time.sleep(1)
            spate()
            time.sleep(1)
            stanga()
            time.sleep(1)
            stop()
        time.sleep(0.5)
    #   command = input("introdu comanada: ")
    #  if command =='w':
    #     inainte()
    # elif command=='s':
    #   spate()
    # elif command=='d':
    #   dr()
    #   elif command=='a':
    #      stanga()
    # elif command=='q':
    #    stop()
    #   elif command=='x':
    #      break
    # else:
    #    print("nu bun")
    # time.sleep(1)
    # stop()



except KeyboardInterrupt:
    print("------s-a terminat-----")

finally:
    stop()
    GPIO.cleanup()