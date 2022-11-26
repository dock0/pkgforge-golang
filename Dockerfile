FROM ghcr.io/dock0/pkgforge:20221126-c746e05
RUN pacman -S --needed --noconfirm go zip
