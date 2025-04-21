FROM ghcr.io/dock0/pkgforge:20250421-d5f4e05
RUN pacman -S --needed --noconfirm go zip
