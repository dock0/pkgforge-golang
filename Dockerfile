FROM ghcr.io/dock0/pkgforge:20240328-a5fd560
RUN pacman -S --needed --noconfirm go zip
