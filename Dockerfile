FROM ghcr.io/dock0/pkgforge:20220901-436250c
RUN pacman -S --needed --noconfirm go zip
