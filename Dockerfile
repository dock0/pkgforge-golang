FROM ghcr.io/dock0/pkgforge:20240628-2037e3c
RUN pacman -S --needed --noconfirm go zip
