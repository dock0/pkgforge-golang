FROM ghcr.io/dock0/pkgforge:20241121-c87a1b4
RUN pacman -S --needed --noconfirm go zip
