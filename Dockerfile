FROM ghcr.io/dock0/pkgforge:20230802-67531a0
RUN pacman -S --needed --noconfirm go zip
