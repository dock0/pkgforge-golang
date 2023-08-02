FROM ghcr.io/dock0/pkgforge:20230802-76ffd00
RUN pacman -S --needed --noconfirm go zip
