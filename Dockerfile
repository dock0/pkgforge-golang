FROM ghcr.io/dock0/pkgforge:20250503-b8fbad5
RUN pacman -S --needed --noconfirm go zip
