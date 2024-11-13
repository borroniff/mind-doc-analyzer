#!/bin/bash

# Atualiza todos os submódulos para o commit mais recente na branch principal
git submodule update --remote --merge

# Adiciona as mudanças do submódulo ao repositório principal
git add .

# Faz commit das mudanças com uma mensagem padrão
git commit -m ":arrow_up: chore: Atualiza submódulos para as versões mais recentes"

# Envia as mudanças para o repositório remoto
git push origin $(git rev-parse --abbrev-ref HEAD)
