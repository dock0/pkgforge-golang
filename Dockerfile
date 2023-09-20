FROM ghcr.io/dock0/pkgforge:20230920-62f18f3
RUN pacman -S --needed --noconfirm go zip
