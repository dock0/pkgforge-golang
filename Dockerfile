FROM ghcr.io/dock0/pkgforge:20240602-f82c40a
RUN pacman -S --needed --noconfirm go zip
