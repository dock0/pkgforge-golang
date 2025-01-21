FROM ghcr.io/dock0/pkgforge:20250121-bff2cdb
RUN pacman -S --needed --noconfirm go zip
