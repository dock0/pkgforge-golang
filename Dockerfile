FROM ghcr.io/dock0/pkgforge:20240424-14cb8dc
RUN pacman -S --needed --noconfirm go zip
