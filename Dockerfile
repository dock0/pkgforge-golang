FROM ghcr.io/dock0/pkgforge:20250108-a0689a1
RUN pacman -S --needed --noconfirm go zip
