@echo off
TITLE Fallen Robot
:: Enables virtual env mode and then starts Fallen
env\scripts\activate.bat && py server.py & py -m FallenRobot
