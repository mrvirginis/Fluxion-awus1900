*****************************************************
## FLUXION 3.11 (for driver without virtualizzation)
*****************************************************


This version of Fluxion work with realtek driver rtl8814au.


**Use virtualizzation mode only if your driver support it**

**-------->>> Now work only with hostapd <<<--------**

**--------------->>> Only 2.4GHz <<<----------------**



## Requirements 

- Driver for awus1900 : https://github.com/nicshaca/rtl8814au.git 

## Installation 

**Download**
```
git clone https://github.com/nicshaca/Fluxion-awus1900.git 
```
**Open directory**
```
cd Fluxion-awus1900 
```
**Run fluxion**
```
./fluxion.sh
```

## Usage (AWUS1900)

There are two wireless interfaces:
  - the first (wlan0)  ->  use this the first time, when the program says  "Select a wireless interface"
  - the second (wlan1)  ->  use in Captive Portal, when the program says  "Select an interface for the captive portal"
 
 ### !!! do not use the same interface !!!


## Changelog

- added interface selection for switching between virtualization or not in Captive Portal

- added deauth clients in Captive Portal before start attack for non virtualizzable devices

- added sites mobile versions in Captive Portal;

## Credits
```
Fluxion - for Fluxion tool - https://github.com/FluxionNetwork/fluxion
nicshaca - for compatibility with AWUS1900 (Realtek rtl8814au) and AP+Jammer mode

```
