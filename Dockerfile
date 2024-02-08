FROM ghcr.io/dock0/pkgforge:20240208-c4c8af5
RUN pacman -S --needed --noconfirm go zip
