#!/bin/bash
echo "chuong trinh kiem tra"
echo "nhap ten thu muc"
read file
if [ -d $file ]
then
	echo "$file la thu muc"
fi
if [ -f $file ]
then 
	echo "$file la tap tin"
fi
if [ -u $file ]
then
	echo "$file co xac lap ma tai khoan ID"
fi
if [ -r $file ]
then
	echo "$file cho phep doc"
fi
if [ -w $file ]
then 
	echo "$file cho phep ghi"
fi
if [ -x $file ]
then
	echo "$file cho phep thuc thi"
fi
