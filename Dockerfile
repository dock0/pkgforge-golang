FROM ghcr.io/dock0/pkgforge:20221112-9565c81
RUN pacman -S --needed --noconfirm go zip
