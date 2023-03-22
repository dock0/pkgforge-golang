FROM ghcr.io/dock0/pkgforge:20230322-bbc12cc
RUN pacman -S --needed --noconfirm go zip
