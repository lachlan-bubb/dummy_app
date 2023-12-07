#!/bin/bash

# Launch the first Python script in the background
poetry run python dummy_app/model_api_v2.py &

echo "The API is running hopefully"

# Sleep for 10 seconds
sleep 10

echo "this is post sleep"

# Launch the second Python script
poetry run python dummy_app/app.py

