FROM ghcr.io/dock0/pkgforge:20231211-38be967
RUN pacman -S --needed --noconfirm go zip
