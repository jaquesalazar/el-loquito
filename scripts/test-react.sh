#!/bin/bash

echo "Ejecutando pruebas de React..."

cd web
npm ci
npm test -- --runInBand