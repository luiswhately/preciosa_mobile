#!/bin/sh
#
# Github hace un post a la direccion
# https://build.phonegap.com/apps/<APP_ID>/push/?auth_token=<TOKEN>
#
wget https://build.phonegap.com/apps/762757/download/android
mv android preciosa.apk
adb install -r preciosa.apk
rm preciosa.apk