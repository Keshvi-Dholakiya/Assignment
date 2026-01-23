#!/bin/bash

# Enable debugging and stop on error
set -e
trap 'echo "Error occurred in the script.";' ERR

# Example function
divide() {
    if [ $2 -eq 0 ]; then
        echo "Error: Division by zero!"
        exit 1
    fi
    echo "Result: $(( $1 / $2 ))"
}

# Example usage
divide 10 0

