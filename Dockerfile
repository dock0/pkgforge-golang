FROM ghcr.io/dock0/pkgforge:20240602-e7c55c0
RUN pacman -S --needed --noconfirm go zip
