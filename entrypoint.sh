#!/bin/bash

# Launch the first Python script in the background
poetry run python dummy_app/model_api_v2.py &

echo "The API is running hopefully"

# Sleep for 5 seconds
sleep 10

echo "this is post sleep"

echo "Running processes:" 
echo "-------------------" 
echo "ps aux" 
echo "-------------------" 

# Launch the second Python script
poetry run python dummy_app/app.py
