FROM ghcr.io/dock0/pkgforge:20240602-44cc9a8
RUN pacman -S --needed --noconfirm go zip
