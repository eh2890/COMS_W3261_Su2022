#!/bin/sh

# Usage:
# $ start_hw.sh <hw number>

hw=$1
cp -a template/ HW${hw}/
mv HW${hw}/template.tex HW${hw}/HW${hw}.tex
sed -i '' "s/<hw>/${hw}/g" HW${hw}/HW${hw}.tex
