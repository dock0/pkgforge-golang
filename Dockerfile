FROM ghcr.io/dock0/pkgforge:20240824-69b277c
RUN pacman -S --needed --noconfirm go zip
