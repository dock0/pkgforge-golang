FROM ghcr.io/dock0/pkgforge:20221028-b20dde9
RUN pacman -S --needed --noconfirm go zip
