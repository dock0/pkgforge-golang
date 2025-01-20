FROM ghcr.io/dock0/pkgforge:20250120-03eb07e
RUN pacman -S --needed --noconfirm go zip
