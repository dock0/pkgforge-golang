FROM ghcr.io/dock0/pkgforge:20230401-4ab794c
RUN pacman -S --needed --noconfirm go zip
