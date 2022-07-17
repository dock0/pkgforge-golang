FROM ghcr.io/dock0/pkgforge:20220717-ef5d955
RUN pacman -S --needed --noconfirm go zip
