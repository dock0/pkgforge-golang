FROM ghcr.io/dock0/pkgforge:20221101-3fb37a5
RUN pacman -S --needed --noconfirm go zip
