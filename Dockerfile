FROM ghcr.io/dock0/pkgforge:20240602-376fc4d
RUN pacman -S --needed --noconfirm go zip
