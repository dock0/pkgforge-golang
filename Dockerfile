FROM ghcr.io/dock0/pkgforge:20240317-ca97cb5
RUN pacman -S --needed --noconfirm go zip
