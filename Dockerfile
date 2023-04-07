FROM ghcr.io/dock0/pkgforge:20230407-7a0c049
RUN pacman -S --needed --noconfirm go zip
