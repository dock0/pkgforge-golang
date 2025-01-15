FROM ghcr.io/dock0/pkgforge:20250115-944e7d9
RUN pacman -S --needed --noconfirm go zip
