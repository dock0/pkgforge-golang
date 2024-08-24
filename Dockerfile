FROM ghcr.io/dock0/pkgforge:20240824-3e7c52c
RUN pacman -S --needed --noconfirm go zip
