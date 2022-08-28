FROM ghcr.io/dock0/pkgforge:20220828-090bc92
RUN pacman -S --needed --noconfirm go zip
