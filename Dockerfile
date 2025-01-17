FROM ghcr.io/dock0/pkgforge:20250117-06c5a9f
RUN pacman -S --needed --noconfirm go zip
