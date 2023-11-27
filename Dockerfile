FROM ghcr.io/dock0/pkgforge:20231127-bdc4476
RUN pacman -S --needed --noconfirm go zip
