#!/bin/sh
#comments
#find compat-wireless -name "*.ko" -exec cp -f {} $MY_ANDROID_PATH/out/target/product/sabresd_6dq/system/lib/modules \;
cd $MY_ANDROID_PATH/out/target/product/sabresd_6dq/
cp system.img boot.img recovery.img /opt
