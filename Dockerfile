FROM ghcr.io/dock0/pkgforge:20230425-b2cfa8c
RUN pacman -S --needed --noconfirm go zip
