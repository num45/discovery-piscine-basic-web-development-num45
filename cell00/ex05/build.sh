#!/bin/bash

# เช็คว่าใส่อาร์กิวเมนต์มาหรือยัง
if [ $# -eq 0 ]; then
  echo "No arguments supplied"
  exit 0
fi

# สร้างโฟลเดอร์โดยเพิ่ม "ex" หน้าแต่ละชื่อ
for arg in "$@"; do
  mkdir -p "ex$arg"
done
