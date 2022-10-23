FROM ghcr.io/dock0/pkgforge:20221023-4363129
RUN pacman -S --needed --noconfirm go zip
