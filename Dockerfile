FROM ghcr.io/dock0/pkgforge:20250118-3826b09
RUN pacman -S --needed --noconfirm go zip
