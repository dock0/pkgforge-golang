FROM ghcr.io/dock0/pkgforge:20221105-58e23c3
RUN pacman -S --needed --noconfirm go zip
