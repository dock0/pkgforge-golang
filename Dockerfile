FROM ghcr.io/dock0/pkgforge:20240711-29b8797
RUN pacman -S --needed --noconfirm go zip
