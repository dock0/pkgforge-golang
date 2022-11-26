FROM ghcr.io/dock0/pkgforge:20221126-1871c95
RUN pacman -S --needed --noconfirm go zip
