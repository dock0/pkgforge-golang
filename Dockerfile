FROM ghcr.io/dock0/pkgforge:20250428-7a8164d
RUN pacman -S --needed --noconfirm go zip
