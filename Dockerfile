FROM ghcr.io/dock0/pkgforge:20220527-abba4ca
RUN pacman -S --needed --noconfirm go zip
