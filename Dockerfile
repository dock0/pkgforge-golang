FROM ghcr.io/dock0/pkgforge:20240426-820db4c
RUN pacman -S --needed --noconfirm go zip
