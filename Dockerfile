FROM ghcr.io/dock0/pkgforge:20221117-81a6de6
RUN pacman -S --needed --noconfirm go zip
