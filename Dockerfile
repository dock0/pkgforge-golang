FROM ghcr.io/dock0/pkgforge:20250127-d96d52f
RUN pacman -S --needed --noconfirm go zip
