FROM ghcr.io/dock0/pkgforge:20220828-d6e9f8b
RUN pacman -S --needed --noconfirm go zip
