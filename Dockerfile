FROM ghcr.io/dock0/pkgforge:20231202-d3a0cd4
RUN pacman -S --needed --noconfirm go zip
