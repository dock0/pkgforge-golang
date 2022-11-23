FROM ghcr.io/dock0/pkgforge:20221123-01f8c97
RUN pacman -S --needed --noconfirm go zip
