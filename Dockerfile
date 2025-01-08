FROM ghcr.io/dock0/pkgforge:20250108-072d449
RUN pacman -S --needed --noconfirm go zip
