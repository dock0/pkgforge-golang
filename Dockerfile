FROM ghcr.io/dock0/pkgforge:20220709-372e0a5
RUN pacman -S --needed --noconfirm go zip
