#!/bin/bash

rm spooky_aur.*
repo-add spooky_aur.db.tar.gz *.pkg.tar.xz
sleep 2
rm spooky_aur.db spooky_aur.files
sleep 2
cp spooky_aur.db.tar.gz spooky_aur.db
sleep 2
cp spooky_aur.files.tar.gz spooky_aur.files
echo "Repo Updated!!"
