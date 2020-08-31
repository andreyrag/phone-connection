#!/bin/sh

dnf -y install adb

dnf -y copr enable  zeno/scrcpy

dnf -y install scrcpy
