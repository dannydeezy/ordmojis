#!/bin/bash

until node index-emojis.js; do
    echo "Script crashed with exit code $?.  Respawning.." >&2
    sleep 10
done
