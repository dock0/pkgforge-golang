FROM ghcr.io/dock0/pkgforge:20230801-ed63069
RUN pacman -S --needed --noconfirm go zip
