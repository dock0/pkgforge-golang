FROM ghcr.io/dock0/pkgforge:20221111-5447e0a
RUN pacman -S --needed --noconfirm go zip
