FROM ghcr.io/dock0/pkgforge:20250915-0e75683
RUN pacman -S --needed --noconfirm go zip
