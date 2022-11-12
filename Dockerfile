FROM ghcr.io/dock0/pkgforge:20221112-3464dc7
RUN pacman -S --needed --noconfirm go zip
