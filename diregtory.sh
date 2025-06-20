#!/bin/bash

current_dir=$(pwd)

echo "📂 Daftar File & Folder di: $(pwd)"
echo "-----------------------------"
ls -lh --color=auto

echo ""
echo "📦 Jumlah File  : $(find . -type f | wc -l)"
echo "📁 Jumlah Folder: $(find . -type d | wc -l)"
echo "💾 Ukuran Total : $(du -sh . | cut -f1)"
