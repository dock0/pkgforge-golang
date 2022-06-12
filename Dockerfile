FROM ghcr.io/dock0/pkgforge:20220612-b85ce3a
RUN pacman -S --needed --noconfirm go zip
