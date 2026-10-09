#!/usr/bin/env bash
PORT=8080
echo "🚀 Iniciando Simulador de Provas de Física 2..."
echo "Acesse no navegador: http://localhost:$PORT"
cd simulador && python3 -m http.server $PORT
