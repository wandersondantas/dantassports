#!/bin/bash

# Script para conectar pasta local com GitHub
# DantasSports

echo "🚀 Configurando Git para DantasSports..."
echo ""

# Inicializar Git
git init

# Adicionar todos os arquivos
git add .

# Fazer primeiro commit
git commit -m "Initial commit - DantasSports catalog"

# Adicionar remote (SUBSTITUA SEU-USUARIO pelo seu usuário do GitHub)
echo ""
echo "⚠️  ATENÇÃO: Substitua SEU-USUARIO pelo seu nome de usuário do GitHub"
echo "Exemplo: se seu GitHub é github.com/wanderson, use: wanderson"
echo ""
read -p "Digite seu usuário do GitHub: " GITHUB_USER

git remote add origin https://github.com/$GITHUB_USER/dantassports.git

# Renomear branch para main
git branch -M main

# Push para o GitHub
echo ""
echo "📤 Enviando arquivos para o GitHub..."
git push -u origin main

echo ""
echo "✅ Pronto! Sua pasta local está conectada com o GitHub!"
echo ""
echo "📝 Comandos úteis para usar no futuro:"
echo "   git add .                  # Adiciona mudanças"
echo "   git commit -m 'mensagem'   # Cria commit"
echo "   git push                   # Envia para GitHub"
echo ""
