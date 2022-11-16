FROM ghcr.io/dock0/pkgforge:20221116-f265d6d
RUN pacman -S --needed --noconfirm go zip
