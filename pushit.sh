#!/bin/bash
# Não precisas de mudar as permissões do ficheiro para executável
# Basta usares: bash pushit.sh 
# E o commit é feito sem pedir dados de nada! 
pkill -x ssh-agent # porque uso outros dominios
sleep 1
eval $(ssh-agent)
sleep 1 
git push git@github.com:lanparti/organiza
