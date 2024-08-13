FROM ghcr.io/dock0/pkgforge:20240813-804e6d7
RUN pacman -S --needed --noconfirm go zip
