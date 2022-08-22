FROM ghcr.io/dock0/pkgforge:20220822-22cd01c
RUN pacman -S --needed --noconfirm go zip
