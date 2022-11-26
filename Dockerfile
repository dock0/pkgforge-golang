FROM ghcr.io/dock0/pkgforge:20221126-eca7e44
RUN pacman -S --needed --noconfirm go zip
