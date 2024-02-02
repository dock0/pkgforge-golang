FROM ghcr.io/dock0/pkgforge:20240202-d2fbd90
RUN pacman -S --needed --noconfirm go zip
