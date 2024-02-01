FROM ghcr.io/dock0/pkgforge:20240201-e453cc4
RUN pacman -S --needed --noconfirm go zip
