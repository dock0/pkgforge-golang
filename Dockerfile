FROM ghcr.io/dock0/pkgforge:20240212-db92b67
RUN pacman -S --needed --noconfirm go zip
