#!/usr/bin/env bash

cd $(find ./house -type d | sort -R | head -n1); 
echo "Where are you? Navigate back to the root of the project."