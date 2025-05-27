#!/bin/bash

CITY="Toronto"
API_KEY=$1
URL="https://api.openweathermap.org/data/2.5/weather?q=$CITY&appid=$API_KEY"

echo "Fetching weather for $CITY..."
curl -s "$URL"
