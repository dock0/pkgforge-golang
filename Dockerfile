FROM ghcr.io/dock0/pkgforge:20220731-6e2d4e8
RUN pacman -S --needed --noconfirm go zip
