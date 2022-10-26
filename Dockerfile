FROM ghcr.io/dock0/pkgforge:20221025-52c3f31
RUN pacman -S --needed --noconfirm go zip
