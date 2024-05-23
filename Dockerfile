FROM ghcr.io/dock0/pkgforge:20240523-471fbbc
RUN pacman -S --needed --noconfirm go zip
