FROM ghcr.io/dock0/pkgforge:20220520-edde340
RUN pacman -S --needed --noconfirm go zip
