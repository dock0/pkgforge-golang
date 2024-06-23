FROM ghcr.io/dock0/pkgforge:20240623-1ec5759
RUN pacman -S --needed --noconfirm go zip
