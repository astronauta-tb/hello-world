#!/usr/bin/env bash
set -e # Se algum comando der erro, o bash em si da erro

# Passo a passo pra compilar nosso projeto
gcc "hello-world.c" -o "hello"

# Execução de teste
timeout 5 ./hello

# Limpa a compilação
rm ./hello

