FROM ghcr.io/dock0/pkgforge:20250127-ab9a511
RUN pacman -S --needed --noconfirm go zip
