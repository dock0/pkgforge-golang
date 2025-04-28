FROM ghcr.io/dock0/pkgforge:20250428-f63849b
RUN pacman -S --needed --noconfirm go zip
