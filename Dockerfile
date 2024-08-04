FROM ghcr.io/dock0/pkgforge:20240804-58031c0
RUN pacman -S --needed --noconfirm go zip
