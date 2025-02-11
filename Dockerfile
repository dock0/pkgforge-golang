FROM ghcr.io/dock0/pkgforge:20250211-8bfda2d
RUN pacman -S --needed --noconfirm go zip
