#!/bin/sh
if [ -f "exist.txt" ]
then
    echo "이것은 일반 파일입니다."
else
    echo "이것은 일반 파일이 아닙니다."
fi
exit 0
