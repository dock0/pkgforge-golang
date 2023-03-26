FROM ghcr.io/dock0/pkgforge:20230326-74cbbf7
RUN pacman -S --needed --noconfirm go zip
