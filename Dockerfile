FROM ghcr.io/dock0/pkgforge:20250212-d77876f
RUN pacman -S --needed --noconfirm go zip
