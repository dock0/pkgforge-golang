FROM ghcr.io/dock0/pkgforge:20220831-b9b2c8b
RUN pacman -S --needed --noconfirm go zip
