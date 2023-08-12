FROM ghcr.io/dock0/pkgforge:20230812-17ba8a3
RUN pacman -S --needed --noconfirm go zip
