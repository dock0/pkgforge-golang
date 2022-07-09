FROM ghcr.io/dock0/pkgforge:20220709-a00c6b2
RUN pacman -S --needed --noconfirm go zip
