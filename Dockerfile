FROM ghcr.io/dock0/pkgforge:20240718-fa17be8
RUN pacman -S --needed --noconfirm go zip
