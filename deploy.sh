#!/bin/bash

# Script para redesplegar en Netlify con los cambios de diseño moderno

echo "🚀 Preparando redespliegue de Amores Ligados con diseño moderno..."

cd "$(dirname "$0")"

# Verificar que estamos en el directorio correcto
if [ ! -f "package.json" ]; then
    echo "❌ Error: No se encontró package.json"
    echo "   Asegúrate de ejecutar este script desde la raíz del proyecto"
    exit 1
fi

echo "✅ Directorio del proyecto verificado"

# Opción 1: Si tienes Netlify CLI instalado
if command -v netlify &> /dev/null; then
    echo "📦 Netlify CLI detectado"
    echo "🔨 Construyendo el proyecto..."
    
    npm run build
    
    echo "🚀 Desplegando a producción..."
    netlify deploy --prod --dir=dist
    
    echo "✅ Despliegue completado!"
else
    echo "⚠️  Netlify CLI no está instalado"
    echo ""
    echo "OPCIONES PARA DESPLEGAR:"
    echo ""
    echo "1️⃣  INSTALAR NETLIFY CLI (Recomendado):"
    echo "   npm install -g netlify-cli"
    echo "   netlify login"
    echo "   netlify link"
    echo "   ./deploy.sh"
    echo ""
    echo "2️⃣  DESPLEGAR DESDE GIT:"
    echo "   git add ."
    echo "   git commit -m 'Actualización diseño moderno'"
    echo "   git push origin main"
    echo "   (Netlify redesplegará automáticamente)"
    echo ""
    echo "3️⃣  DESPLEGAR MANUALMENTE:"
    echo "   - Ejecuta: npm run build"
    echo "   - Sube la carpeta 'dist' a Netlify"
    echo ""
fi