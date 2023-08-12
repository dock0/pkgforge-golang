FROM ghcr.io/dock0/pkgforge:20230812-67652fa
RUN pacman -S --needed --noconfirm go zip
