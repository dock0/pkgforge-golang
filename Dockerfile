FROM ghcr.io/dock0/pkgforge:20240529-59c1e23
RUN pacman -S --needed --noconfirm go zip
