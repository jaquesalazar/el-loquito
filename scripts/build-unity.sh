#!/bin/bash

echo "Compilando El Loquito para Windows..."

unity-editor \
  -batchmode \
  -quit \
  -projectPath ./game \
  -executeMethod BuildScript.BuildWindows 