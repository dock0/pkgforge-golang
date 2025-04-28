FROM ghcr.io/dock0/pkgforge:20250428-8dc6bc9
RUN pacman -S --needed --noconfirm go zip
