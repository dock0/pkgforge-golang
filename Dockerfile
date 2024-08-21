FROM ghcr.io/dock0/pkgforge:20240821-38bb7c1
RUN pacman -S --needed --noconfirm go zip
