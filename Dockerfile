FROM ghcr.io/dock0/pkgforge:20250220-35361a8
RUN pacman -S --needed --noconfirm go zip
