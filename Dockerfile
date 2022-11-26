FROM ghcr.io/dock0/pkgforge:20221126-06bb699
RUN pacman -S --needed --noconfirm go zip
