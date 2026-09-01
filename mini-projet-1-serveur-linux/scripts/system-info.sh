#!/bin/bash    

echo "===== INFORMATIONS DU SYSTEME ====="

echo ""
echo "---Utilisateur---"
whoami

echo ""
echo "---Système---"
lsb_release -a

echo ""
echo "---Noyau Linux---"
uname -a

echo ""
echo "---Adresse IP---"
ip addr

echo ""
echo "---Route par defaut---"
ip route

echo ""
echo "---Mémoire---"
free -h

echo ""
echo "---Espace disque----"
df -h

