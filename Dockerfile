FROM ghcr.io/dock0/pkgforge:20221126-806d5fd
RUN pacman -S --needed --noconfirm go zip
