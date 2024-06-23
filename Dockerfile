FROM ghcr.io/dock0/pkgforge:20240623-20624f6
RUN pacman -S --needed --noconfirm go zip
