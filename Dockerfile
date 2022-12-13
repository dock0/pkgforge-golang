FROM ghcr.io/dock0/pkgforge:20221213-0091056
RUN pacman -S --needed --noconfirm go zip
