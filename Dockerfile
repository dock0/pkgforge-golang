FROM ghcr.io/dock0/pkgforge:20221117-eba3d85
RUN pacman -S --needed --noconfirm go zip
