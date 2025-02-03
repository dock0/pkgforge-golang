FROM ghcr.io/dock0/pkgforge:20250202-ce03048
RUN pacman -S --needed --noconfirm go zip
