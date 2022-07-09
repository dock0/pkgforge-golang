FROM ghcr.io/dock0/pkgforge:20220709-f7fd64a
RUN pacman -S --needed --noconfirm go zip
