FROM ghcr.io/dock0/pkgforge:20250116-deb9f67
RUN pacman -S --needed --noconfirm go zip
