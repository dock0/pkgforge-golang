FROM ghcr.io/dock0/pkgforge:20220529-384aa23
RUN pacman -S --needed --noconfirm go zip
