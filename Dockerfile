FROM ghcr.io/dock0/pkgforge:20250204-6454e26
RUN pacman -S --needed --noconfirm go zip
