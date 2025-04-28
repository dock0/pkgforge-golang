FROM ghcr.io/dock0/pkgforge:20250428-68ca022
RUN pacman -S --needed --noconfirm go zip
