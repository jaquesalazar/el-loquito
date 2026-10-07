#!/bin/bash

echo "Compilando backend Spring Boot..."

cd backend
chmod +x mvnw
./mvnw clean package -DskipTests