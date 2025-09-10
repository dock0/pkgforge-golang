FROM ghcr.io/dock0/pkgforge:20250910-32a8e53
RUN pacman -S --needed --noconfirm go zip
