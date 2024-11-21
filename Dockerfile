FROM ghcr.io/dock0/pkgforge:20241121-4a0c150
RUN pacman -S --needed --noconfirm go zip
