#!/bin/bash

echo "Compilando plataforma web React..."

cd web
npm ci
npm run build