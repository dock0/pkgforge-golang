FROM ghcr.io/dock0/pkgforge:20221023-e8bf12d
RUN pacman -S --needed --noconfirm go zip
