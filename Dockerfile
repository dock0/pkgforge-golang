FROM ghcr.io/dock0/pkgforge:20230209-6248094
RUN pacman -S --needed --noconfirm go zip
