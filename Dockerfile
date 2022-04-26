FROM ghcr.io/dock0/pkgforge:20220426-f621f96
RUN pacman -S --needed --noconfirm go zip
