#!/bin/bash

echo "Compilando aplicación Flutter..."

cd mobile
flutter pub get
flutter build apk --release