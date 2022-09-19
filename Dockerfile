FROM ghcr.io/dock0/pkgforge:20220918-c8d3e0a
RUN pacman -S --needed --noconfirm go zip
