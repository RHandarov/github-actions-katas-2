#!/bin/bash
set -e
gradle clean shadowjar -p app
gradle wrapper
