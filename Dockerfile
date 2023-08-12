FROM ghcr.io/dock0/pkgforge:20230812-82e0760
RUN pacman -S --needed --noconfirm go zip
