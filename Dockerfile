FROM ghcr.io/dock0/pkgforge:20240529-ac2406f
RUN pacman -S --needed --noconfirm go zip
