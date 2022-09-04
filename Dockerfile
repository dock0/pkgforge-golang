FROM ghcr.io/dock0/pkgforge:20220904-57630a7
RUN pacman -S --needed --noconfirm go zip
