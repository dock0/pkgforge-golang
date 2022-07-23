FROM ghcr.io/dock0/pkgforge:20220723-06e2c59
RUN pacman -S --needed --noconfirm go zip
