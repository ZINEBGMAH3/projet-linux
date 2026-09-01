#!/bin/bash

echo "===== VERIFICATION DU SERVEUR ====="

echo ""
echo "--- Etat du service SSH ---"
systemctl is-active ssh

echo ""
echo "--- Etat du service systemd-resolved ---"
systemctl is-active systemd-resolved

echo ""
echo "--- Connectivite vers Internet ---"
ping -c 4 8.8.8.8

echo ""
echo "--- Resolution DNS ---"
ping -c 4 google.com

echo ""
echo "--- Ports en ecoute ---"
ss -tuln

echo ""
echo "===== FIN DE LA VERIFICATION ====="
