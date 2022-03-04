#!/bin/bash

SERVICE_PATH="/TemperatureService"
SOURCE="celsius-fahrenhite.py"
SOURCE_PATH="$SERVICE_PATH/$SOURCE"
cd $SERVICE_PATH
sudo python3 $SOURCE_PATH >>raw_data.log 2>&1 &
