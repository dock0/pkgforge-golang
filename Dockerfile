FROM ghcr.io/dock0/pkgforge:20221110-8ecc84e
RUN pacman -S --needed --noconfirm go zip
