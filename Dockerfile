FROM ghcr.io/dock0/pkgforge:20250404-2d8f4c1
RUN pacman -S --needed --noconfirm go zip
