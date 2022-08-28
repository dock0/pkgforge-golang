FROM ghcr.io/dock0/pkgforge:20220828-bedfa9d
RUN pacman -S --needed --noconfirm go zip
