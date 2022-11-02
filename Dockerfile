FROM ghcr.io/dock0/pkgforge:20221102-b5afa00
RUN pacman -S --needed --noconfirm go zip
