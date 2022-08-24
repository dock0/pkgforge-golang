FROM ghcr.io/dock0/pkgforge:20220824-4f90914
RUN pacman -S --needed --noconfirm go zip
