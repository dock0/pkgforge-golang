FROM ghcr.io/dock0/pkgforge:20221112-e8f805a
RUN pacman -S --needed --noconfirm go zip
