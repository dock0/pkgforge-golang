FROM ghcr.io/dock0/pkgforge:20220918-9d3f112
RUN pacman -S --needed --noconfirm go zip
