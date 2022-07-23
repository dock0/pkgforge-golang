FROM ghcr.io/dock0/pkgforge:20220723-53e4255
RUN pacman -S --needed --noconfirm go zip
