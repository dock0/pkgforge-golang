FROM ghcr.io/dock0/pkgforge:20240403-ddfe6b2
RUN pacman -S --needed --noconfirm go zip
