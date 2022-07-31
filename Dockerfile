FROM ghcr.io/dock0/pkgforge:20220731-04b0e18
RUN pacman -S --needed --noconfirm go zip
