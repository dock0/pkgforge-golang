FROM ghcr.io/dock0/pkgforge:20220504-a14d3f5
RUN pacman -S --needed --noconfirm go zip
