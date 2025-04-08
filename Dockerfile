FROM ghcr.io/dock0/pkgforge:20250408-1aa3bd8
RUN pacman -S --needed --noconfirm go zip
