FROM ghcr.io/dock0/pkgforge:20250428-d70f2d5
RUN pacman -S --needed --noconfirm go zip
