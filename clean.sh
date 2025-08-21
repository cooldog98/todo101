#!/bin/bash
echo "Cleaning project..."

# ลบ node_modules และ package-lock ของ backend
rm -rf backend/node_modules backend/package-lock.json

# ลบ node_modules และ package-lock ของ frontend (ถ้ามี)
rm -rf frontend/node_modules frontend/package-lock.json

echo "Done!"
