FROM ghcr.io/dock0/pkgforge:20240529-f85a1dd
RUN pacman -S --needed --noconfirm go zip
