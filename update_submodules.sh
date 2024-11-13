#!/bin/bash

# Passa por cada submódulo e faz checkout na branch main, puxando a versão mais recente
git submodule foreach 'git checkout main && git pull origin main'

# Atualiza o índice do repositório principal para refletir as mudanças nos submódulos
git add .

# Faz commit das mudanças no repositório principal
git commit -m ":arrow_up: chore: Atualiza submódulos para as versões mais recentes"

# Envia as mudanças para o repositório remoto
git push origin $(git rev-parse --abbrev-ref HEAD)

