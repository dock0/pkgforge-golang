FROM ghcr.io/dock0/pkgforge:20250109-458e581
RUN pacman -S --needed --noconfirm go zip
