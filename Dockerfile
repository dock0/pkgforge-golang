FROM ghcr.io/dock0/pkgforge:20220802-e708326
RUN pacman -S --needed --noconfirm go zip
