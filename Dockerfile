FROM ghcr.io/dock0/pkgforge:20221215-ca9ffef
RUN pacman -S --needed --noconfirm go zip
