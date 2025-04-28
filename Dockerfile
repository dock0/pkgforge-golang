FROM ghcr.io/dock0/pkgforge:20250428-4c0aba3
RUN pacman -S --needed --noconfirm go zip
