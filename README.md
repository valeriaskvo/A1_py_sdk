# A1_py_sdk
Python SDK for motors unitree A1, see documentation [here](https://www.unitree.com/products/a1_motor)

Do the following steps to install sdk on your computer:
1. Remove all files from `build` directory
2. Run the following comand in terminal:
``` bash
cd build
cmake ..
make
```

The file A1_example.py shows an example of position control of three motors. This code run the sin trajectory on 3 motors. To run the example
1. Go to the root directory
2. Connect the motors with ID `[0, 1, 2]` and check the serial port (the default port is `/dev/ttyUSB0`)
3. Run the command:
```
sudo python A1_example.py
```