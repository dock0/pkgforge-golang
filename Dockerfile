FROM ghcr.io/dock0/pkgforge:20240110-e6df5d7
RUN pacman -S --needed --noconfirm go zip
