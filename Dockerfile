FROM ghcr.io/dock0/pkgforge:20220805-3430bf4
RUN pacman -S --needed --noconfirm go zip
