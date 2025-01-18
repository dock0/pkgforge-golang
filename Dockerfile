FROM ghcr.io/dock0/pkgforge:20250117-0ae60bc
RUN pacman -S --needed --noconfirm go zip
