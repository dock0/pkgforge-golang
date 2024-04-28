FROM ghcr.io/dock0/pkgforge:20240428-e6695c5
RUN pacman -S --needed --noconfirm go zip
