FROM ghcr.io/dock0/pkgforge:20220527-8640529
RUN pacman -S --needed --noconfirm go zip
