FROM ghcr.io/dock0/pkgforge:20220506-021485c
RUN pacman -S --needed --noconfirm go zip
