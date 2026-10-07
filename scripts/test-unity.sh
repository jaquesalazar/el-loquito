#!/bin/bash

echo "Ejecutando pruebas de Unity..."

unity-editor \
  -batchmode \
  -projectPath ./game \
  -runTests \
  -testPlatform EditMode \
  -testResults unity-results.xml \
  -quit