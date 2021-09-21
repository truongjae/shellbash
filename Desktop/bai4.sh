#!/bin/bash
echo "chuong trinh kiem tra"
echo "nhap ten thu muc"
read file
if [ -r $file ]
then
	echo "$file co quyen doc"
fi
if [ -w $file ]
then 
	echo "$file co quyen ghi"
fi
if [ -w $file ]
then
	echo "$file co quyen thuc thi"
fi
if  [ -r $file ] == false
then
	echo "khong co quyen nao"
fi
