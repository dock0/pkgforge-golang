FROM ghcr.io/dock0/pkgforge:20230401-132d193
RUN pacman -S --needed --noconfirm go zip
