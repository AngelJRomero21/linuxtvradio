#!/bin/bash


################################################################################
# INICIO DEL MODULO DE CREACION DE LANZADOR
################################################################################


echo "
[Desktop Entry]
Name= LINUXTV&RADIO
GenericName=LINUXTV&RADIO (TV VLC)
GenericName[es]=LINUXTV&RADIO (TV VLC)
Comment=VER TV EN VIVO POR INTERNET
Exec=bash /opt/linuxtvradio/ejecutar.sh
Icon=
Terminal=false
Type=Application
Encoding=UTF-8
Version=1.2
Categories=Application;Utility;System;
" > /opt/linuxtvradio/linuxtvradio.desktop

chmod 755 /opt/linuxtvradio/linuxtvradio.desktop
ln -s /opt/linuxtvradio/linuxtvradio.desktop /usr/share/applications/linuxtvradio.desktop

update-menus


################################################################################
# FINAL DEL MODULO DE CREACION DE LANZADOR
################################################################################
