FROM ghcr.io/dock0/pkgforge:20260126-86f8090
RUN pacman -S --needed --noconfirm go zip
