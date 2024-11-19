FROM ghcr.io/dock0/pkgforge:20241119-15242f4
RUN pacman -S --needed --noconfirm go zip
