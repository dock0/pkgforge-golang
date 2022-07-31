FROM ghcr.io/dock0/pkgforge:20220731-1d5c5fe
RUN pacman -S --needed --noconfirm go zip
