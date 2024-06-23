FROM ghcr.io/dock0/pkgforge:20240623-d6a5174
RUN pacman -S --needed --noconfirm go zip
