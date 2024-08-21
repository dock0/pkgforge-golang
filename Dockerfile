FROM ghcr.io/dock0/pkgforge:20240821-11b35b1
RUN pacman -S --needed --noconfirm go zip
