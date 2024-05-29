FROM ghcr.io/dock0/pkgforge:20240529-c67ccb8
RUN pacman -S --needed --noconfirm go zip
