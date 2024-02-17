FROM ghcr.io/dock0/pkgforge:20240217-1560081
RUN pacman -S --needed --noconfirm go zip
