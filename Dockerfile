FROM ghcr.io/dock0/pkgforge:20221213-c72dbce
RUN pacman -S --needed --noconfirm go zip
