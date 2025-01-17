FROM ghcr.io/dock0/pkgforge:20250117-cd03e72
RUN pacman -S --needed --noconfirm go zip
