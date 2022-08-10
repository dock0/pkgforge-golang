FROM ghcr.io/dock0/pkgforge:20220810-f54e63f
RUN pacman -S --needed --noconfirm go zip
