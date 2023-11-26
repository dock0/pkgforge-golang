FROM ghcr.io/dock0/pkgforge:20231126-ac91a2c
RUN pacman -S --needed --noconfirm go zip
