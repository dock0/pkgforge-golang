FROM ghcr.io/dock0/pkgforge:20250109-28fa141
RUN pacman -S --needed --noconfirm go zip
