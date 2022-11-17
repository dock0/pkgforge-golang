FROM ghcr.io/dock0/pkgforge:20221117-2a02d43
RUN pacman -S --needed --noconfirm go zip
