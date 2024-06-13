FROM ghcr.io/dock0/pkgforge:20240613-20f7044
RUN pacman -S --needed --noconfirm go zip
