FROM ghcr.io/dock0/pkgforge:20221004-d79660f
RUN pacman -S --needed --noconfirm go zip
