#!/bin/bash

# Data login
username="abay"
password="12345"

# Input dari user
read -p "Masukkan Username: " input_user
read -s -p "Masukkan Password: " input_pass
echo ""

# Cek login
if [[ "$input_user" == "$username" && "$input_pass" == "$password" ]]; then
    echo "✅ Login berhasil! Selamat datang, $username."
else
    echo "❌ Login gagal. Username atau password salah."
fi
