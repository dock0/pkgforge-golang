FROM ghcr.io/dock0/pkgforge:20241012-a4c6eef
RUN pacman -S --needed --noconfirm go zip
