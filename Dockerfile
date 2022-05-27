FROM ghcr.io/dock0/pkgforge:20220527-6472ece
RUN pacman -S --needed --noconfirm go zip
