FROM ghcr.io/dock0/pkgforge:20240620-1087fba
RUN pacman -S --needed --noconfirm go zip
