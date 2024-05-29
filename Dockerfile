FROM ghcr.io/dock0/pkgforge:20240529-29a7188
RUN pacman -S --needed --noconfirm go zip
