FROM ghcr.io/dock0/pkgforge:20221024-596e067
RUN pacman -S --needed --noconfirm go zip
