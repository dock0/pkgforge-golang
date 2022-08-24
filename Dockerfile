FROM ghcr.io/dock0/pkgforge:20220824-d0ab2e8
RUN pacman -S --needed --noconfirm go zip
