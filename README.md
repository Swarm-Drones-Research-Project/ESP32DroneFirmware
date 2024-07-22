# ESP32DroneFirmware

## Setting Up:

### Required Github repository:
```git clone --recursive https://github.com/espressif/esp-idf```

```cd ~/esp-idf```

```./install.sh```

```. ./export.sh```

```mkdir Projects```

```cd Projects```

```git clone https://github.com/Swarm-Drones-Research-Project/ESP32DroneFirmware.git```

```idf.py set-target esp32```

```idf.py build```

## Commands:

### Command to open sublime text editor
```subl .```

### Command to run ESP32 code:
```idf.py build```

```idf.py -p /dev/ttyUSB0 flash```

```idf.py monitor```

### Command to close serial monitor:
CMD + ]