FROM ghcr.io/dock0/pkgforge:20220601-07b2930
RUN pacman -S --needed --noconfirm go zip
