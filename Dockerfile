FROM ghcr.io/dock0/pkgforge:20250109-d67cae7
RUN pacman -S --needed --noconfirm go zip
