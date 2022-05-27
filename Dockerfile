FROM ghcr.io/dock0/pkgforge:20220527-bba84c5
RUN pacman -S --needed --noconfirm go zip
