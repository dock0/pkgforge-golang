FROM ghcr.io/dock0/pkgforge:20220731-2498c9a
RUN pacman -S --needed --noconfirm go zip
