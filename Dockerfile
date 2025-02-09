FROM ghcr.io/dock0/pkgforge:20250209-d1525ee
RUN pacman -S --needed --noconfirm go zip
