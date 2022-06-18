FROM ghcr.io/dock0/pkgforge:20220618-ebb40c4
RUN pacman -S --needed --noconfirm go zip
