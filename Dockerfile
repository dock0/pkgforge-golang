FROM ghcr.io/dock0/pkgforge:20240620-81111b7
RUN pacman -S --needed --noconfirm go zip
