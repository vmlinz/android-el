#!/bin/bash

echo "fetching android emacs ide files form aosp master branch"

wget https://raw.github.com/android/platform_development/master/ide/emacs/android-common.el
wget https://raw.github.com/android/platform_development/master/ide/emacs/android-compile.el
wget https://raw.github.com/android/platform_development/master/ide/emacs/android-host.el

echo "finished"
