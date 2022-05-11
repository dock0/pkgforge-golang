FROM ghcr.io/dock0/pkgforge:20220511-a9b1282
RUN pacman -S --needed --noconfirm go zip
