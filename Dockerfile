FROM ghcr.io/dock0/pkgforge:20250506-ab14e05
RUN pacman -S --needed --noconfirm go zip
